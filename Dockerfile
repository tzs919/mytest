FROM busybox
RUN echo ================================
WORKDIR /mydata
LABEL name="taozs" version=v222
ENV myName taozhaosheng
EXPOSE 8081
VOLUME "/mydata"

