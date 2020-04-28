FROM oracle/graalvm-ce:20.0.0

LABEL maintainer "Shoma Nishitateno <shoma416@gmail.com>"

RUN gu install native-image

WORKDIR /work

ENTRYPOINT ["native-image"]

CMD ["--help"]
