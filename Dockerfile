FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test5"]
COPY ./bin/ /