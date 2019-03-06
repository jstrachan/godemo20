FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo20"]
COPY ./bin/ /