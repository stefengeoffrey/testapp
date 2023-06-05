FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
COPY target/shopping-cart.jar .
CMD ["java", "-jar", "shopping-cart.jar"]
