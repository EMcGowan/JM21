FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jm21"]
COPY ./bin/ /