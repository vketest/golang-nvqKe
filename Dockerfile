FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-nvqke"]
COPY ./bin/ /