run:
	bundle exec jekyll serve --host 0.0.0.0 --port 4001 $@

install:
	gem install bundler && \
    bundle install
