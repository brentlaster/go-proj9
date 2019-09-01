FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj9"]
COPY ./bin/ /