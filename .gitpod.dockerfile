FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install snapd
 
RUN sudo apt-get install -y \
    openjdk-11-jdk
    
RUN sudo snap install android-studio --classic
