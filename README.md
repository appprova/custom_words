# CustomWords

[![Gem Version](https://badge.fury.io/rb/custom_words.svg)](http://badge.fury.io/rb/custom_words)

It allows the user to add custom words to its app.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'custom_words'
```

And then execute:

    $ bundle install

After that, initialize your custom_words.yml file with:

    $ rails generate custom_words:install

## Usage

Add a custom word in `config/custom_words.yml` as:

```yaml
test_word: "Test word"
```

Or a nested custom word like:

```yaml
word_group:
  word_subgroup:
    custom_word: 'such a nice feature'
```

Use this word in your view with:

```ruby
<%= custom :test_word %> or
<%= custom 'test_word' %>
```

With nested custom words:

```ruby
<%= custom 'word_group.word_subgroup.custom_word' %>
```


## Contributing

1. Fork it ( https://github.com/appprova/custom_words/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
