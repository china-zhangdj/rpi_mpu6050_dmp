#!/usr/bin/python3


import os
import ctypes

file_path = "./libsensor_lib.so"

dll = ctypes.CDLL(file_path)

dll.motion_setup()
dll.motion_update()
dll.motion_close()


