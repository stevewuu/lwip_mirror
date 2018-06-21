#ifndef APP_MAIN_H
#define APP_MAIN_H

/* lwIP core includes */
#include "lwip/opt.h"

#include "lwip/sys.h"
#include "lwip/timeouts.h"
#include "lwip/debug.h"
#include "lwip/stats.h"
#include "lwip/init.h"
#include "lwip/tcpip.h"
#include "lwip/netif.h"
#include "lwip/api.h"
#include "lwip/arch.h"

#include "lwip/tcp.h"
#include "lwip/udp.h"
#include "lwip/dns.h"
#include "lwip/dhcp.h"
#include "lwip/autoip.h"

/* lwIP netif includes */
#include "lwip/etharp.h"
#include "netif/ethernet.h"

/* include the port-dependent configuration */
#include "lwipcfg.h"

/* applications includes */

#if LWIP_HTTPD_APP
#if LWIP_HTTPD_APP_NETCONN
#include "apps/httpserver/httpserver-netconn.h"
#else
#include "lwip/apps/httpd.h"
#endif /* LWIP_HTTPD_APP_NETCONN */
#endif /* LWIP_HTTPD_APP */
#if LWIP_CHARGEN_APP
#include "apps/chargen/chargen.h"
#endif /* LWIP_CHARGEN_APP */
#if LWIP_LWIPERF_APP
#include "lwip/apps/lwiperf.h"
#endif /* LWIP_LWIPERF_APP */
#if LWIP_NETBIOS_APP
#include "lwip/apps/netbiosns.h"
#endif /* LWIP_NETBIOS_APP */
#if LWIP_SNTP_APP
#include "lwip/apps/sntp.h"
#endif /* LWIP_SNTP_APP */
#include "lwip/apps/mdns.h"
#if LWIP_NETIO_APP
#include "apps/netio/netio.h"
#endif /* LWIP_NETIO_APP */
#if LWIP_RTP_APP
#include "apps/rtp/rtp.h"
#endif /* LWIP_RTP_APP */
#if LWIP_SSL_ECHO_APP
#include "apps/secure_socket/secure_socket.h"
#endif /* LWIP_SSL_ECHO_APP */
#if LWIP_SHELL_APP
#include "apps/shell/shell.h"
#endif /* LWIP_SHELL_APP */
#if LWIP_TCPECHO_APP
#if LWIP_TCPECHO_APP_NETCONN
#include "apps/tcpecho/tcpecho.h"
#else
#include "apps/tcpecho_raw/tcpecho_raw.h"
#endif /* LWIP_TCPECHO_APP_NETCONN */
#endif /* LWIP_TCPECHO_APP */
#if LWIP_UDPECHO_APP
#if LWIP_UDPECHO_APP_NETCONN
#include "apps/udpecho/udpecho.h"
#else
#include "apps/udpecho_raw/udpecho_raw.h"
#endif /* LWIP_UDPECHO_APP_NETCONN */
#endif /* LWIP_UDPECHO_APP */
#if LWIP_SOCKET_EXAMPLES_APP
#include "apps/socket_examples/socket_examples.h"
#endif /* LWIP_SOCKET_EXAMPLES_APP */

#if NO_SYS
/* ... then we need information about the timer intervals: */
#include "lwip/ip4_frag.h"
#include "lwip/igmp.h"
#endif /* NO_SYS */

#include "enetif.h"
#include "lwipopts.h"

int app_main(void);
#endif /* END OF APP_MAIN_H */ 
