cmake_minimum_required(VERSION 3.7)
project(motion_sensor_shared_object)

set(CMAKE_CXX_STANDARD 11)

add_executable(motion_sensor_shared_object sensor.cpp i2cdev/i2cdev.c inv_mpu/inv_mpu.c inv_mpu/inv_mpu_dmp_motion_driver.c main.cpp)


add_library(sensor_lib SHARED sensor.cpp i2cdev/i2cdev.c inv_mpu/inv_mpu.c inv_mpu/inv_mpu_dmp_motion_driver.c)