FROM scratch
EXPOSE 8080
ENTRYPOINT ["/experimentproject"]
COPY ./bin/ /