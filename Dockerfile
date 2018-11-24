FROM scratch
EXPOSE 8080
ENTRYPOINT ["/throwaway-golang-jx-quickstart"]
COPY ./bin/ /