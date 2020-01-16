FROM scratch
EXPOSE 8080
ENTRYPOINT ["/liberal-gibbon"]
COPY ./bin/ /