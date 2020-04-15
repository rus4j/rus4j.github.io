FROM jekyll/jekyll:4

WORKDIR /rus4j
COPY . /rus4j
RUN chown -R jekyll .
CMD ["jekyll", "serve --trace"]