from khronos666/base-image

run echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
run add-apt-repository -y ppa:webupd8team/java
run apt-get update
run apt-get install -y oracle-java8-installer