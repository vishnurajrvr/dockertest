FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Largest.java
CMD ["java" ,"Largest"]