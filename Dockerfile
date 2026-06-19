FROM minio/minio:latest

ENTRYPOINT []

CMD ["/bin/sh", "-c", "minio server /data --address :${PORT} --console-address :9001"]
