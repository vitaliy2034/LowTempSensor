/*
 * TempMes.c
 *
 *  Created on: 9 лист. 2019 р.
 *      Author: vitlaiy2034
 */

#include <WAdc.h>
#include <malloc.h>


float GetThermVolage(){
	uint16_t * data = ADC_ReadOvrsam(4);
	float result = (data[0] * 20.40943f)/26650.0f;
	result -=7.235f;
	free(data);
	return result;
}
