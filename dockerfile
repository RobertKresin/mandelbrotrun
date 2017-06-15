FROM java:8
COPY runmandelbrot.jar /mandelbrotrun/runmandelbrot.jar

CMD ["java", "-jar", "/mandelbrotrun/runmandelbrot.jar"]