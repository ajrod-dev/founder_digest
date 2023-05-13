# FounderDigest
A newsletter app for founders to swap seeking to learn from other founders.

## Installation
1. clone the repo
2. `cd founder_digest && bin/setup` (installs dependencies)
3. `cp config/application-sample.yml config/application.yml`
4. get `config/application.yml` values from repo admin


## Development
```sh
bin/dev # uses foreman to boot server, frontend, and bg job queue
```

## Testing
```
bundle exec rspec # run all tests inside spec/
bundle exec rspec spec/dir_name # run all tests inside given directory
```
