# Exercism's Ruby Representer

![Tests](https://github.com/exercism/ruby-representer/workflows/Tests/badge.svg)
[![Maintainability](https://api.codeclimate.com/v1/badges/902bdd98f91d51456ce9/maintainability)](https://codeclimate.com/github/exercism/ruby-representer/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/902bdd98f91d51456ce9/test_coverage)](https://codeclimate.com/github/exercism/ruby-representer/test_coverage)

This is Exercism's representer for the Ruby track.

It is run with `./bin/run.sh $EXERCISM $PATH_TO_FILES $PATH_FOR_OUTPUT` and will read the source code from `$PATH_TO_FILES` and write a text file with a representation to `$PATH_FOR_OUTPUT`.

For example:

```bash
./bin/run.sh two_fer ~/solution-238382y7sds7fsadfasj23j/ ~/solution-238382y7sds7fsadfasj23j/output
```

## Running the tests

Before running the tests, first install the dependencies:

```bash
bundle install
```

Then, run the following command to run the tests:

```bash
bundle exec rake test
```
