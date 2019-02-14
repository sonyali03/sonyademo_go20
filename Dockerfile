FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go20"]
COPY ./bin/ /