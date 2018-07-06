FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gokube"]
COPY ./bin/ /