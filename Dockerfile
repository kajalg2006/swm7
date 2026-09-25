FROM eclipse-termurin:17-jdk

COPY target/yamapp.jar /user/app/

WORKDIR /user/app/

EXPOSE 9090

ENTRYPOINT [ "java", "-jar", "yamapp.jar" ]