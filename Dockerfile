FROM minio/minio:latest

ENTRYPOINT []

CMD ["/bin/sh","-c","exec minio server /data --address :${PORT}"]
