#ifndef SENSOR_H
#define SENSOR_H


#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <math.h>


#include "helper_3dmath.h"
#include "inv_mpu/inv_mpu.h"
#include "inv_mpu/inv_mpu_dmp_motion_driver.h"




int ms_open();
int ms_update();
int ms_close();


#ifdef __cplusplus
extern "C"
{
#endif


void motion_setup(void);

void motion_update(void);

void motion_close(void);


#ifdef __cplusplus
}
#endif



#define DIM 3




extern float acc_x,acc_y,acc_z,gyro_x,gyro_y,gyro_z,roll,pitch,yaw,q0,q1,q2,q3,temprate ;


uint8_t GetGravity(VectorFloat *v, Quaternion *q);
uint8_t GetYawPitchRoll(float *data, Quaternion *q, VectorFloat *gravity);
uint8_t GetGyro(int32_t *data, const uint8_t* packet);



#endif
