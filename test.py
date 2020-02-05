#!/usr/bin/python3
import ctypes
import sys

dll_file = "cmake-build-debug/libmotion.so"

motion_sensor = ctypes.CDLL(dll_file)

motion_sensor.motion_setup()


while True :
    motion_sensor.motion_update()
    roll = ctypes.c_float.in_dll(motion_sensor,"roll")
    print(roll.value)


motion_sensor.motion_close()
