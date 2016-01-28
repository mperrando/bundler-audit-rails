# Bundler::Audit::Rails


This gem simply provides this rake task https://eliotsykes.com/bundler-audit,
which uses the bundler audit gem.

See https://github.com/rubysec/bundler-audit#readme.

## Installation

Add this line to your application's Gemfile in the development section:

```ruby
gem 'bundler-audit-rails'
```

And then execute:

    $ bundle

## Usage

Form your rails application directory, run:

    $ bin/rake bundler:audit

to update the ruby advisory database and to check your gems.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mperrando/bundler-audit-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

