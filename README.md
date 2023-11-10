# FounderDigest
Founder Digest is a newsletter swap for founders looking to learn from other founders.

## Installation
1. clone the repo
2. `cd founder_digest && bin/setup`
3. cp `config/application-sample.yml config/application.yml`
4. get the `config/application.yml` real values from repo admin


## Testing
```sh
# headless
bundle exec rspec # run all tests inside spec/
bundle exec rspec spec/dir_name # run all tests inside given directory

# headed (in a real browser)
HEADED=TRUE bundle exec rspec
```
