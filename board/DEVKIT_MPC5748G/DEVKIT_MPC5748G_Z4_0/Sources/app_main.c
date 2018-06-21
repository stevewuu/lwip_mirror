/**
 *
 */
#include "app_main.h"

#include "evb_sysinit.h"

#if defined(USING_OS_FREERTOS)
/* FreeRTOS kernel includes. */
#include "FreeRTOS.h"
#include "task.h"
#endif /* defined(USING_OS_FREERTOS) */

/* globales variables for netifs */
/* THE ethernet interface */
struct netif netif;
#if LWIP_DHCP
/* dhcp struct for the ethernet netif */
struct dhcp netif_dhcp;
#endif /* LWIP_DHCP */
#if LWIP_AUTOIP
/* autoip struct for the ethernet netif */
struct autoip netif_autoip;
#endif /* LWIP_AUTOIP */

/******************************************************************************
 * Definitions
 ******************************************************************************/
#if LWIP_LWIPERF_APP
static void
lwiperf_report(void *arg, enum lwiperf_report_type report_type,
  const ip_addr_t* local_addr, u16_t local_port, const ip_addr_t* remote_addr, u16_t remote_port,
  u32_t bytes_transferred, u32_t ms_duration, u32_t bandwidth_kbitpsec)
{
  LWIP_UNUSED_ARG(arg);
  LWIP_UNUSED_ARG(local_addr);
  LWIP_UNUSED_ARG(local_port);

#if PRINTF_SUPPORT
  printf("IPERF report: type=%d, remote: %s:%d, total bytes: %lu, duration in ms: %lu, kbits/s: %lu\n",
    (int)report_type, ipaddr_ntoa(remote_addr), (int)remote_port, bytes_transferred, ms_duration, bandwidth_kbitpsec);
#else
  LWIP_UNUSED_ARG(report_type);
  LWIP_UNUSED_ARG(remote_addr);
  LWIP_UNUSED_ARG(remote_port);
  LWIP_UNUSED_ARG(bytes_transferred);
  LWIP_UNUSED_ARG(ms_duration);
  LWIP_UNUSED_ARG(bandwidth_kbitpsec);
#endif
}
#endif /* LWIP_LWIPERF_APP */

#if LWIP_MDNS_RESPONDER && LWIP_HTTPD_APP
static void srv_txt(struct mdns_service *service, void *txt_userdata)
{
   err_t res = mdns_resp_add_service_txtitem(service, "path=/", 6);
   LWIP_ERROR("mdns add service txt failed\n", (res == (err_t)ERR_OK), return);
   LWIP_UNUSED_ARG(txt_userdata);
}
#endif
/* This function initializes applications
 * Implements apps_init_Activity
 */
static void
apps_init(void)
{
#if LWIP_DNS_APP && LWIP_DNS
  /* wait until the netif is up (for dhcp, autoip or ppp) */
  sys_timeout(5000, dns_dorequest, NULL);
#endif /* LWIP_DNS_APP && LWIP_DNS */

#if LWIP_CHARGEN_APP && LWIP_SOCKET
  chargen_init();
#endif /* LWIP_CHARGEN_APP && LWIP_SOCKET */

#if LWIP_NETBIOS_APP && LWIP_UDP
  netbiosns_init();
#ifndef NETBIOS_LWIP_NAME
#if LWIP_NETIF_HOSTNAME
  netbiosns_set_name(netif_default->hostname);
#else
  netbiosns_set_name("NETBIOSLWIPDEV");
#endif
#endif
#endif /* LWIP_NETBIOS_APP && LWIP_UDP */

#if LWIP_HTTPD_APP && LWIP_TCP
#if LWIP_HTTPD_APP_NETCONN
  http_server_netconn_init();
#else /* LWIP_HTTPD_APP_NETCONN */
  httpd_init();
#endif /* LWIP_HTTPD_APP_NETCONN */
#endif /* LWIP_HTTPD_APP && LWIP_TCP */

#if LWIP_MDNS_RESPONDER
  mdns_resp_init();
#if LWIP_NETIF_HOSTNAME
  (void)mdns_resp_add_netif(netif_default, netif_default->hostname, 3600);
#else
  (void)mdns_resp_add_netif(netif_default, "lwip", 3600);
#endif
#if LWIP_HTTPD_APP
  (void)mdns_resp_add_service(netif_default, "lwipweb", "_http", DNSSD_PROTO_TCP, (u16_t)HTTPD_SERVER_PORT, 3600, srv_txt, NULL);
#endif
#endif

#if LWIP_NETIO_APP && LWIP_TCP
  netio_init();
#endif /* LWIP_NETIO_APP && LWIP_TCP */

#if LWIP_RTP_APP && LWIP_SOCKET && LWIP_IGMP
  rtp_init();
#endif /* LWIP_RTP_APP && LWIP_SOCKET && LWIP_IGMP */

#if LWIP_SNTP_APP && LWIP_SOCKET
  sntp_init();
#endif /* LWIP_SNTP_APP && LWIP_SOCKET */

#if LWIP_SHELL_APP && LWIP_NETCONN
  shell_init();
#endif /* LWIP_SHELL_APP && LWIP_NETCONN */
#if LWIP_SSL_ECHO_APP && LWIP_SOCKET
  secure_socket_init();
#endif
#if LWIP_TCPECHO_APP
#if LWIP_NETCONN && LWIP_TCPECHO_APP_NETCONN
  tcpecho_init();
#else /* LWIP_NETCONN && LWIP_TCPECHO_APP_NETCONN */
  tcpecho_raw_init();
#endif
#endif /* LWIP_TCPECHO_APP && LWIP_NETCONN */
#if LWIP_UDPECHO_APP
#if LWIP_NETCONN && LWIP_UDPECHO_APP_NETCONN
  udpecho_init();
#else /* LWIP_NETCONN && LWIP_UDPECHO_APP_NETCONN */
  udpecho_raw_init();
#endif /* LWIP_NETCONN && LWIP_UDPECHO_APP_NETCONN */
#endif /* LWIP_UDPECHO_APP */
#if LWIP_LWIPERF_APP
  (void)lwiperf_start_tcp_server_default(lwiperf_report, NULL);
#endif
#if LWIP_SOCKET_EXAMPLES_APP && LWIP_SOCKET
  socket_examples_init();
#endif /* LWIP_SOCKET_EXAMPLES_APP && LWIP_SOCKET */
#ifdef LWIP_APP_INIT
  LWIP_APP_INIT();
#endif
}
/* This function initializes all network interfaces
 * Implements enetif_init_Activity
 */
static void enetif_init(void)
{
#if LWIP_IPV4
  ip4_addr_t ipaddr, netmask, gw;
#endif /* LWIP_IPV4 */
#if LWIP_DHCP || LWIP_AUTOIP
  err_t err;
#endif

#if LWIP_IPV4
#define NETIF_ADDRS &ipaddr, &netmask, &gw,
  ip4_addr_set_zero(&gw);
  ip4_addr_set_zero(&ipaddr);
  ip4_addr_set_zero(&netmask);
#if (!LWIP_DHCP) && (!LWIP_AUTOIP)
  LWIP_PORT_INIT_GW(&gw);
  LWIP_PORT_INIT_IPADDR(&ipaddr);
  LWIP_PORT_INIT_NETMASK(&netmask);
#endif /* (!LWIP_DHCP) && (!LWIP_AUTOIP) */
#else /* LWIP_IPV4 */
#define NETIF_ADDRS
  /* Starting lwIP, IPv4 disable */
#endif /* LWIP_IPV4 */

#if NO_SYS
  netif_set_default(netif_add(&netif, NETIF_ADDRS NULL, enet_ethernetif_init, netif_input));
#else /* NO_SYS */
  netif_set_default(netif_add(&netif, NETIF_ADDRS NULL, enet_ethernetif_init, tcpip_input));
#endif /* NO_SYS */

#if LWIP_IPV6
  netif_create_ip6_linklocal_address(&netif, 1);
#if PRINTF_SUPPORT
  printf("ip6 linklocal address: ");
#endif
  ip6_addr_debug_print(0xFFFFFFFFU & ~LWIP_DBG_HALT, netif_ip6_addr(&netif, 0));
#endif /* LWIP_IPV6 */
#if LWIP_NETIF_STATUS_CALLBACK
  netif_set_status_callback(&netif, status_callback);
#endif /* LWIP_NETIF_STATUS_CALLBACK */
#if LWIP_NETIF_LINK_CALLBACK
  netif_set_link_callback(&netif, link_callback);
#endif /* LWIP_NETIF_LINK_CALLBACK */

#if LWIP_AUTOIP
  autoip_set_struct(&netif, &netif_autoip);
#endif /* LWIP_AUTOIP */
#if LWIP_DHCP
  dhcp_set_struct(&netif, &netif_dhcp);
#endif /* LWIP_DHCP */
  netif_set_up(&netif);
#if LWIP_DHCP
  err = dhcp_start((struct netif *)&netif);
  LWIP_ASSERT("dhcp_start failed", err == (err_t)ERR_OK);
#elif LWIP_AUTOIP
  err = autoip_start(&netif);
  LWIP_ASSERT("autoip_start failed", err == (err_t)ERR_OK);
#endif /* LWIP_DHCP */
}
//extern void start_example(void);
/* This function initializes this lwIP test. When NO_SYS=1, this is done in
 * the main_loop context (there is no other one), when NO_SYS=0, this is done
 * in the tcpip_thread context */
static void
test_init(void* arg)
{
/* remove compiler warning */
#if NO_SYS
  LWIP_UNUSED_ARG(arg);
#else /* NO_SYS */
  sys_sem_t* init_sem = (sys_sem_t*)arg;
  LWIP_ASSERT("init_sem != NULL", init_sem != NULL);
#endif /* NO_SYS */

  /* init network interfaces */
  enetif_init();

  /* init apps */
  apps_init();

#if !NO_SYS
  sys_sem_signal(init_sem);
#endif /* !NO_SYS */
}
static void lwip_test_task(void* pvParameters)
{
  (void)pvParameters;

  /* initialize lwIP stack, network interfaces and applications */
#if !NO_SYS
  err_t err;
  sys_sem_t init_sem;

  err = sys_sem_new(&init_sem, 0);
  LWIP_ASSERT("failed to create init_sem", err == (err_t)ERR_OK);
  LWIP_UNUSED_ARG(err);
  tcpip_init(test_init, (void*)&init_sem);
  /* we have to wait for initialization to finish before
   * calling update_adapter()! */
  (void)sys_sem_wait(&init_sem);
  sys_sem_free(&init_sem);
#if (LWIP_SOCKET || LWIP_NETCONN) && LWIP_NETCONN_SEM_PER_THREAD
  netconn_thread_init();
#endif
#else /* !NO_SYS */
  sys_init();
  lwip_init();
  test_init(NULL);
#endif /* !NO_SYS */


  /* MAIN LOOP for driver update (and timers if NO_SYS) */
  while (1) {
#if NO_SYS
    /* handle timers (already done in tcpip.c when NO_SYS=0) */
    sys_check_timeouts();
    (void)enet_poll_interface(&netif);
#else /* NO_SYS */
    sys_msleep(5000);
#endif /* NO_SYS */
  }

#if (LWIP_SOCKET || LWIP_NETCONN) && LWIP_NETCONN_SEM_PER_THREAD
  netconn_thread_cleanup();
#endif
  /* release the enet interface... */
  enet_ethernetif_shutdown(&netif);
}

int app_main(void)
{
	//uint32_t temp;
#if 0 // Test spi buffer
	uint32_t i;
	uint8_t send_buff[64 * 4 + 4];
	uint8_t read_buff[64 * 4 + 4];
#endif
    init_board();
#if 0
    test_can();
	test_spi();
	ENET_DRV_Init(INST_ETHERNET1, &ethernet1_State, &ethernet1_InitConfig0,
			      ethernet1_buffConfigArr0, ethernet1_MacAddr);
#endif

#if 0 // full fill spi test buffer
	for( i = 0 ; i < 64 * 4 + 4; i++ )
	{
		send_buff[i] = i;
		read_buff[i] = 0;
	}
	gw_spi_init();
	//gw_spi_transfer(send_buff, read_buff, 64 * 4 + 4, 1);
	sja1105_spi_trans_reg(gw_spi_transfer);

	temp = 0x08;
	sja1105_write(&temp, 0x100440, 1);

	sja1105_write(configBurst0_0,
	              0x20000,
	              sizeof(configBurst0_0) / 4);
#endif
#if defined (USING_OS_FREERTOS)
	BaseType_t ret =
	xTaskCreate(lwip_test_task, "lwip_task", 256U, NULL, DEFAULT_THREAD_PRIO, NULL);

	vTaskStartScheduler();
#endif
	//mainLoopTask(NULL);
	while(1)
	{

	}
}
