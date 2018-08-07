# PleaseRetry

A useful tool for retrying a script as much as you want.

## Usage

    $ gem install please_retry
    $ retry some_command_that_might_fail
      # or
    $ RETRY_ATTEMPTS=10 retry some_command_that_might_fail

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Willamin/please_retry.
