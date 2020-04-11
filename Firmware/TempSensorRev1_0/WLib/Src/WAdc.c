#include <WAssert.h>
#include <WAdc.h>
#include<malloc.h>

uint8_t ChCnt;

//void TIM1_BRK_UP_TRG_COM_IRQHandler(void){
//	//TIM1->CR1&=~(TIM_CR1_CEN);
//
//
//	//ShowDgt_SevSeg(data[2], 10, 1);
//	//TIM1->SR&=~(TIM_SR_UIF);
//	//TIM1->CR1|=(TIM_CR1_CEN);
//
//}

extern inline void ADC_Init(){
	RCC->AHBENR|=RCC_AHBENR_GPIOBEN;
	GPIOB->MODER|= GPIO_MODER_MODER1|GPIO_MODER_MODER0;

	RCC->APB2ENR|= RCC_APB2ENR_ADCEN;
	//ADC->CCR|= ADC_CCR_VREFEN;
	ADC1->CHSELR|=ADC_CHSELR_CHSEL9 ;//|ADC_CHSELR_CHSEL9| ADC_CHSELR_CHSEL17;

	ChCnt=1;

	ADC1->SMPR|=ADC_SMPR1_SMPR_0|ADC_SMPR1_SMPR_1|ADC_SMPR1_SMPR_2;
	ADC1->CFGR2|=ADC_CFGR2_CKMODE_0;
	ADC1->CFGR1|=ADC_CFGR1_WAIT;

	ADC1->ISR|=ADC_ISR_ADRDY;
	ADC1->CR|=ADC_CR_ADEN;
	while(!(ADC_ISR_ADRDY&ADC1->ISR));

}

extern inline uint16_t*  ADC_ReadOvrsam(uint8_t count){
	uint8_t i;
	uint16_t *data = (uint16_t*)malloc(ChCnt*sizeof(uint16_t));
	for ( i= 0; i < ChCnt; ++i)
		*(data+i)=0;
	while(count--){
		for ( i= 0; i < ChCnt; ++i) {
			ADC1->CR|=ADC_CR_ADSTART;
			while(!(ADC1->ISR&ADC_ISR_EOC));
			*(data+i)+=ADC1->DR;
		}
	}
	return data;
}
extern inline void ADC_Calib(){
	//assert_w((ADC1->CR & ADC_CR_ADEN));
	if (ADC1->CR & ADC_CR_ADEN) {
	        ADC1->CR |= ADC_CR_ADDIS;
	        while (ADC1->CR & ADC_CR_ADEN) {}
	    }

	    /* calibrate ADC */
	    ADC1->CR |= ADC_CR_ADCAL;
	    while(ADC1->CR & ADC_CR_ADCAL) {}

	    /* reset configuration */
	    ADC1->CFGR2 = 0;

}
extern inline uint16_t*  ADC_Read(){
	uint8_t i;
	uint16_t *data = (uint16_t*)malloc(ChCnt*sizeof(uint16_t));
	for ( i= 0; i < ChCnt; ++i) {
		ADC1->CR|=ADC_CR_ADSTART;
		while(!(ADC1->ISR&ADC_ISR_EOC));
		*(data+i)=ADC1->DR;
	}
	return data;
}


