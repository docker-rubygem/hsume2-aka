FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.2

RUN gem install hsume2-aka --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aka"]
CMD ["--help"]
