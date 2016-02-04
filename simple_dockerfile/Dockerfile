FROM ruby:2.1-onbuild
COPY ./dockerize /usr/local/bin/
CMD ["/usr/local/bin/dockerize -wait tcp://rabbit:5672 /usr/src/app/crawl.rb"]

