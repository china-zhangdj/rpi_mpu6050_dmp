cmake_minimum_required(VERSION 3.7)
project(motion_sensor_shared_object)

set(CMAKE_CXX_STANDARD 11)

add_executable(motion_sensor_shared_object motion/sensor.cpp motion/i2cdev/i2cdev.c motion/inv_mpu/inv_mpu.c motion/inv_mpu/inv_mpu_dmp_motion_driver.c main.cpp)


add_library(motion SHARED motion/sensor.cpp motion/i2cdev/i2cdev.c motion/inv_mpu/inv_mpu.c motion/inv_mpu/inv_mpu_dmp_motion_driver.c)