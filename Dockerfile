FROM alpine:3.4
RUN apk -U add bash
COPY ./scripts/bootstrap /scripts/bootstrap
RUN /scripts/bootstrap
WORKDIR /source
CMD ["bash"]
