FROM alpine:3
COPY bin/ecr-token-refresh .
ENTRYPOINT [ "ecr-token-refresh" ]
