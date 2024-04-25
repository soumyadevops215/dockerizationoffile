FROM openjdk
MAINTAINER "soumyadevops215@gmailcom"
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN javac Main.java
CMD ["java", "Main"]


