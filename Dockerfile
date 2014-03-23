FROM daprlabs/archlinux
MAINTAINER ngty

# Install JDK and clean the package cache
RUN yaourt --noconfirm -Syy jdk7; pacman --noconfirm -Scc

# Configure the environment
ENV PATH $PATH:/opt/java/bin
ENV JAVA_HOME /opt/java
