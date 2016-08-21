FROM ruby:2.3.1

RUN adduser --disabled-password --gecos '' rails

WORKDIR /home/rails/app
COPY . .
RUN chown -R rails:rails .

USER rails
# RUN bundle

CMD ["rails", "s", "-b", "0.0.0.0"]
