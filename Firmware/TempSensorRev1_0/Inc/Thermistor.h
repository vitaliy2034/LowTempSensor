/*
 * Thermistor.h
 *
 *  Created on: 20 лист. 2019 р.
 *      Author: vitlaiy2034
 */

#ifndef THERMISTOR_H_
#define THERMISTOR_H_

float calT1,calR1,calT2,calR2,calT3,calR3;



void  InitThermAccur(float T1,float R1,float T2,float R2,float T3,float R3);//R(Ohms) T(K)
void  InitThermFast(float B);
void  InitThermRude(float R);
void  GetTempreture(float R);

#endif /* THERMISTOR_H_ */
