/*
 * WAdc.h
 *
 *  Created on: 30 жовт. 2019 р.
 *      Author: vitlaiy2034
 */

#ifndef WADC_H_
#define WADC_H_
#include<Sleep.h>

#define TEMP30_CAL *((uint16_t*) ((uint32_t) 0x1FFFF7B8))
#define	TEMP110_CAL *((uint16_t*) ((uint32_t) 0x1FFFF7C2))

uint16_t* ADC_ReadOvrsam(uint8_t count);
uint16_t* ADC_Read();
void ADC_Init();
void ADC_Calib();

#endif /* WADC_H_ */
