FROM debian:stable-slim

#copy source dest
COPY docker-learn /bin/docker-learn


CMD ["/bin/docker-learn"]