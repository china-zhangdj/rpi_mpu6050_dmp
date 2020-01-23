# rpi_mpu6050_dmp

-----------------------------------------

>###  this project was a shared library source and cmake result .
>>you can use the .so file with python on raspberry pi or ubuntu.
>>and library file was in directory cmake-build-debug/libsensor_lib.so

>link : [libsensor_lib.so](https://github.com/china-zhangdj/rpi_mpu6050_dmp/blob/master/cmake-build-debug/libsensor_lib.so)
-----------------------------------------

###example:

```python
import ctypes

dll_file = "libsensor_lib.dll"

motion_sensor = ctypes.CDLL(dll_file)

motion_sensor.motion_setup()

while True :
    
    pass

```