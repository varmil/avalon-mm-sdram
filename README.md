# avalon-mm-sdram
read / write SDRAM of DE-10 Lite with System Console, through SDRAM Controller in Qsys 

### Qsys Image

![image](https://user-images.githubusercontent.com/6558862/33639627-9f978d58-da6f-11e7-85e4-fed7591e5b9d.png)

### System Console 

Qsys > Tools > System Console

```tcl
# open
% set srv [claim_service "master" [lindex [get_service_paths "master"] 0] ""]; 

# ex1) read data (word is 16bit, read 4 words)
% master_read_16 $srv 0x0 4;

# ex2) write file
% master_write_from_file $srv vmlinux.bin 0; 

# end
% close_service master $srv; 
```

### Refs
* http://viscom.kau.ac.kr/wordpress/wp-content/uploads/2016/04/Using_the_SDRAM.pdf
