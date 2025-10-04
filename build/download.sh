# TODO 需要更改项目名称
openocd -f interface/stlink.cfg -f target/stm32f1x.cfg -c "program U8G2.hex verify reset exit"