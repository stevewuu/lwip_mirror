/**
 *
 */
#include "app_main.h"

#include "evb_sysinit.h"

/******************************************************************************
 * Definitions
 ******************************************************************************/

//extern void start_example(void);

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

	//mainLoopTask(NULL);
	//start_example();
	while(1)
	{

	}
}
