 #!/bin/bash
 chmod 755 *
 ./git
 cd ..

while [ 1 ]
do
    git clone https://github.com/silont-project/android_kernel_xiaomi_sdm660.git
   
   
   rm -fr android_kernel_xiaomi_sdm660
    sleep 10
done
