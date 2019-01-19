FROM node:8.15.0-alpine

RUN apk --no-cache add bash py-pip ca-certificates tar gzip openssh-client && pip install --upgrade awsebcli==3.14.9 && mkdir ~/.aws

CMD ["/bin/bash"]
