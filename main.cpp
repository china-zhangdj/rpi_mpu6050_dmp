#include <iostream>
#include "motion/sensor.h"



using namespace std ;

int main() {
    motion_setup() ;

    while (1) {
        motion_update();
        cout << "rol = " << fixed << roll << "pitch = " << fixed << pitch << "yaw = " << fixed << yaw << endl;
    }
    motion_close() ;

    return 0;
}