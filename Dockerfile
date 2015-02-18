from khronos666/base-image

run echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
run add-apt-repository --yes ppa:webupd8team/java; apt-get --yes update;
run apt-get install --yes oracle-java8-installer