FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-dem"]
COPY ./bin/ /