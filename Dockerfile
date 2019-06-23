FROM circleci/node:8.11.3

RUN sudo apt-get install awscli

CMD ["/bin/bash"]
