/*
 * Sleep.c
 *
 *  Created on: 20 жовт. 2019 р.
 *      Author: vitlaiy2034
 */
#include <Sleep.h>
inline void Sleep_Init(TIM_TypeDef * TIM){

	TIM->DIER|=TIM_DIER_UIE;
	TIM->PSC=8000;
	TIM->CR1|=TIM_CR1_ARPE|TIM_CR1_DIR;
	STIM=TIM;
}

void Sleep_ms(uint16_t ms){

	for (int i = 0; i < ms*800; ++i) {

	}
//	STIM->ARR=ms;
//	STIM->CR1|=TIM_CR1_CEN;
//	while(!STIM->SR&TIM_SR_UIF);
////	__WFE();
//	STIM->SR|=TIM_SR_UIF;
//	STIM->CR1&=~(TIM_CR1_CEN);
}

