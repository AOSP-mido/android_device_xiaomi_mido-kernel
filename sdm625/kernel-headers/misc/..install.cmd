cmd_usr/include/misc/.install := /bin/bash /home/aryan/pe/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/misc /home/aryan/pe/kernel/xiaomi/msm8953/include/uapi/misc cxl.h; /bin/bash /home/aryan/pe/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/misc /home/aryan/pe/kernel/xiaomi/msm8953/include/misc ; /bin/bash /home/aryan/pe/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/misc/$$F; done; touch usr/include/misc/.install
