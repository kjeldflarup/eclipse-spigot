from ubuntu

RUN apt-get update -y && apt-get install -y wget
#RUN apt-get install -y openjdk-8-jdk
#RUN apt install -y default-jre
RUN wget --no-verbose -O/tmp/eclipse.tar.gz https://eclipse.mirror.liteserver.nl/technology/epp/downloads/release/2020-12/R/eclipse-jee-2020-12-R-linux-gtk-x86_64.tar.gz
RUN tar -C /usr -xf /tmp/eclipse.tar.gz
RUN apt install -y libswt-gtk-4-java


#RUN snap install --classic eclipse

#RUN wget -O/tmp/eclipse-inst-jre-linux64.tar.gz https://eclipse.mirror.liteserver.nl/oomph/epp/2020-12/R/eclipse-inst-jre-linux64.tar.gz && \
    #cd /tmp && tar -xf eclipse-inst-jre-linux64.tar.gz

#RUN wget -O/tmp/BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar && \
    #mkdir -p /buildtools && cd /buildtools && java -jar /tmp/BuildTools.jar



