FROM ruby:2.6.3

WORKDIR /srv/pbcore-av-metadata

COPY Gemfile Gemfile.lock ./
RUN bundle install

CMD jekyll serve --host 0.0.0.0
