FROM openjdk:8 

EXPOSE 8082

WORKDIR dest/

COPY target/petclinic.war dest/petclinic.war


ENTRYPOINT ["java","-jar","dest/petclinic.war"]

