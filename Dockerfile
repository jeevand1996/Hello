# Use the official OpenJDK image as the base image
FROM openjdk:14-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the application code to the container's working directory
COPY HelloWorld.java /app

# Compile the Java code
RUN javac HelloWorld.java

# Define the command to run your application
CMD ["java", "HelloWorld"]
