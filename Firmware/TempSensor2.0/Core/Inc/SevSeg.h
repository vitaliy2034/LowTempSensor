/*
 * SevSeg.h
 *
 *  Created on: 20 жовт. 2019 р.
 *      Author: vitlaiy2034
 */

#ifndef SEVSEG_H_
#define SEVSEG_H_

#include <stm32f030x6.h>
#include <stdbool.h>
#include <math.h>
#include <stdlib.h>
#include <Sleep.h>

#define SEG_CNT 4

 static uint8_t ucaSegPins[]={8,12,5,3,2,10,1,4};
 static uint8_t ucaComPins[]={7,9,11,0};


void Init_SevSeg();

void ShowDgt_SevSeg(float digit,uint16_t delay,uint16_t count);

void ShowSim_SevSeg(char cSim,uint8_t u8SegNum);

void ClearSeg_SevSeg(uint8_t u8SegNum);

#endif /* SEVSEG_H_ */
