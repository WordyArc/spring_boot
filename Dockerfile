FROM openjdk:18.0.2-oracle

COPY booking.jar /booking.jar

ENTRYPOINT ["java" , "-jar" , "/booking.jar"]