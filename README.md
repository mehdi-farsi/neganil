# Neganil

<b>Nega</b>tive <b>nil</b> extends core classes in order to add some helpers as `not_nil?`, `not_blank?`, `not_empty?` and `not_include?`..

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'neganil'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install neganil

## Usage

```ruby
Object.new.not_nil?
"I'm not blank !".not_blank?
{foo: "baz"}.not_include?(:another_key)
[1, 2, 3].not_empty?
```

## Development

After checking out the repo, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mehdi-farsi/neganil.

We have a lot of idea that we put in the issue list. Feel free to have a look to it.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

> Please, feel free to star the project if you like it ! :)
