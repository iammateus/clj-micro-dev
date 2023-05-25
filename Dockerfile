FROM openjdk:11

WORKDIR app

RUN apt update
RUN apt install leiningen -y

EXPOSE 8080

ENTRYPOINT ["lein"]

CMD ["run-dev"]