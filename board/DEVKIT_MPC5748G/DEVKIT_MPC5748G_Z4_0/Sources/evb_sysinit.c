/*
 * evb_sysinit.c
 *
 *  Created on: 2018Äê6ÔÂ4ÈÕ
 *      Author: 4337
 */
#include "evb_sysinit.h"


/*
 * @brief : Initialize clocks, pins and power modes
 */
void init_board(void)
{

    /* Initialize and configure clocks
     *  -   Setup system clocks, dividers
     *  -   Configure FlexCAN clock, GPIO, LPSPI
     *  -   see clock manager component for more details
     */
    CLOCK_SYS_Init(g_clockManConfigsArr, CLOCK_MANAGER_CONFIG_CNT,
                        g_clockManCallbacksArr, CLOCK_MANAGER_CALLBACK_CNT);
    CLOCK_SYS_UpdateConfiguration(0U, CLOCK_MANAGER_POLICY_FORCIBLE);

    /* Initialize pins
     *  -   Init FlexCAN, LPSPI and GPIO pins
     *  -   See PinSettings component for more info
     */
    PINS_DRV_Init(NUM_OF_CONFIGURED_PINS, g_pin_mux_InitConfigArr);
}
#if 0
/*
 * @brief Function which configures the LEDs and Buttons
 */
void init_gpio(void)
{
    /* Set Output value LEDs */
    PINS_DRV_ClearPins(LED_PORT, (1 << LED0) | (1 << LED1));

    SIUL2->IMCR[155] = SIUL2_IMCR_SSS(1U);
    SIUL2->IMCR[144] = SIUL2_IMCR_SSS(1U);

    /* Install buttons ISR */
    INT_SYS_InstallHandler(SIUL_EIRQ_00_07_IRQn, &button_isr, NULL);
    INT_SYS_InstallHandler(SIUL_EIRQ_08_15_IRQn, &button_isr, NULL);

    /* Enable buttons interrupt */
    INT_SYS_EnableIRQ(SIUL_EIRQ_00_07_IRQn);
    INT_SYS_EnableIRQ(SIUL_EIRQ_08_15_IRQn);
}
/**
 * Button interrupt handler
 */
void button_isr(void)
{
    /* Check if one of the buttons was pressed */
    uint32_t button0 = PINS_DRV_GetPinExIntFlag(BTN0_EIRQ);
    uint32_t button1 = PINS_DRV_GetPinExIntFlag(BTN1_EIRQ);

    bool sendFrame = false;

    /* Set FlexCAN TX value according to the button pressed */
    if (button0 != 0)
    {
        ledRequested = LED0_CHANGE_REQUESTED;
        sendFrame = true;
        /* Clear interrupt flag */
        PINS_DRV_ClearPinExIntFlag(BTN0_EIRQ);
    }
    else if (button1 != 0)
    {
        ledRequested = LED1_CHANGE_REQUESTED;
        sendFrame = true;
        /* Clear interrupt flag */
        PINS_DRV_ClearPinExIntFlag(BTN1_EIRQ);
    }
    else
    {
        PINS_DRV_ClearExIntFlag();
    }

    if (sendFrame)
    {
        /* Send the information via CAN */
    	can_send_data(0, 0x111, &ledRequested, 1UL);
    }
}
#endif
