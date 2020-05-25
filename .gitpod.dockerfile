FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    openjdk-11-jdk \
 && sudo snap install android-studio --classic
