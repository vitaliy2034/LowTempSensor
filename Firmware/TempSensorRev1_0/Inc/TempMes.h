/*
 * main.h
 *
 *  Created on: 7 серп. 2019 р.
 *      Author: vitlaiy2034
 */

#ifndef PROG_H_
#define PROG_H_
#include <stm32f030x6.h>
#include "WAdc.h"

#define EV_RES 1
#define EV_CAL 2
#define EV_MAX 4
#define EV_MIN 8
#define EV_NORM 16
#define ST_NORM	32
#define ST_MIN	64
#define ST_MAX	128


//uint8_t Stat;
//uint16_t Adc_Temp;




float GetThermVolage();




#endif /* PROG_H_ */
