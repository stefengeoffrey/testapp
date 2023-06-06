FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
COPY target/shopping-cart-1.0.0.jar .
CMD ["java", "-jar", "shopping-cart-1.0.0.jar"]
