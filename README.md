# docker-graalvm-builder
Docker image: Build your fat JAR to native file with GraalVM

## Usage
    docker run --rm -it -v ${PWD}:/work shomatan/graalvm-native-builder -jar JAR_FILE_NAME
