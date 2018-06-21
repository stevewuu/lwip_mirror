#ifndef __EVB_SYSINIT_H__
#define __EVB_SYSINIT_H__

#include "Cpu.h"

#define EVB 1

/******************************************************************************
 * Definitions
 ******************************************************************************/
#if EVB 

#define LED_PORT        PTA
#define LED0            10U
#define LED1             7U

#define BTN0_PORT       PTE
#define BTN1_PORT       PTA
#define BTN0_PIN        12U
#define BTN1_PIN         3U
#define BTN0_EIRQ       11U
#define BTN1_EIRQ        0U

#endif /* END OF #if EVB */

void init_board(void);
//void init_gpio(void);
#endif /* END OF EVB_SYSINIT_H */ 
