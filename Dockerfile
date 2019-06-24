FROM node:8.11.3-alpine

RUN apk update && apk --no-cache add bash py-pip ca-certificates tar gzip openssh-client groff sudo curl git make g++ && pip install --upgrade awscli && mkdir ~/.aws

CMD ["/bin/bash"]
