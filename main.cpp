#include <iostream>
#include "motion/sensor.h"



using namespace std ;

int main() {
    motion_setup() ;
    int mot = 1 ;

    while (1) {
        motion_update();
        cout << "rol = " << fixed << roll << "pitch = " << fixed << pitch << "yaw = " << fixed << yaw << endl;
        if (mot == 0)
        {
            break ;
        }

    }
    motion_close() ;

    return 0;
}