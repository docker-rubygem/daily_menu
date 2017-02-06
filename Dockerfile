FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5

RUN gem install daily_menu --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["daily_menu"]
CMD ["--help"]
