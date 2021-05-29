# 8-bit-Computer-PCB

So a while back I decided to build an 8 bit breadboard computer using Ben Eater's excellent youtube tutorials. Needless to say I learned a lot about electronics, but even more so about troubleshooting issues that arise (which happened a lot!). Anyway long story short I was able to get the breadboard computer working. Recently, I decided to teach myself PCB design, and I thought, "what better project to build than an 8 bit computer PCB". After soldering all the components and powering it up I realized that none of the registers were latching any values. After about an hour of debugging I realized that I accidentally neglected to connect the CLR pins on the registers to the CLR pins on the Instruction Register. Luckily that was the only issue, I fixed it by soldering a wire from the CLR pin on the B register to the CLR pin on the Instruction Register (as you can see on the back view of the PCB). If you want to build this PCB I attached all the files, I didn't fix the CLR connection on the design files though since I didn't have time to reroute and everything. If you have any questions feel free to message me on reddit which you can find a link to on my github profile..

![PCB Front](https://user-images.githubusercontent.com/29239243/120052102-930c1c00-bff1-11eb-8d2a-4e6f75fb10a5.png)
![PCB Back](https://user-images.githubusercontent.com/29239243/120052108-9d2e1a80-bff1-11eb-9e60-5f5c6238e4be.png)


