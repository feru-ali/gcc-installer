###gcc-installer###

##Yum is the best way to install gcc since it has dependencies and pre-requisites, which get taken care of when installing through yum.

#Devtoolset has the package with latest release for any gcc version. Software collections needs to be enabled to make use of devtoolset.

#Below code/set of commands will install gcc 7.3.1 on a centos/rhel machine.  



yum install centos-release-scl            #Install/Enable Software collections 
yum install devtoolset-7-gcc*             #Works with devtoolset-N (N=4,5,6 and more)
scl enable devtoolset-7 bash              # 

gcc --version
