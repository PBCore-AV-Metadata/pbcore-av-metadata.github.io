FROM ruby:2.6.3

WORKDIR /srv/pbcore-av-metadata

COPY Gemfile Gemfile.lock ./
RUN bundle install

EXPOSE 4000

CMD jekyll serve
