cmd_usr/techpack/audio/.install := /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio /home/shashank/los/kernel/xiaomi/mido/techpack/audio ; /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio ./techpack/audio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/$$F; done; touch usr/techpack/audio/.install
