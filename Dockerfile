FROM ruby:3.1.2
WORKDIR /app
COPY . .
RUN "bundle"
CMD ["bin/rails", "s", "-b", "127.0.0.1"]
