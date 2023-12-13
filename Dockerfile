FROM openjdk
WORKDIR /app
COPY Amr.java .
RUN javac Amr.java
CMD java Amr
