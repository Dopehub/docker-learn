FROM debian:stable-slim

ENV PORT=8991
#copy source dest
COPY docker-learn /bin/docker-learn


CMD ["/bin/docker-learn"]