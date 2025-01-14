# Ruby LSP Rails

Ruby LSP Rails is a [Ruby LSP](https://github.com/Shopify/ruby-lsp) extension for extra Rails editor features, such as:

- Displaying an ActiveRecord model's database columns and types when hovering over it
- (More to come!)

## Installation

To install, add the following line to your application's Gemfile:

```ruby
group :development do
  gem "ruby-lsp-rails"
end
```

## Usage

1. Start your Rails server
1. Hover over an ActiveRecord model to see its details

## How It Works

This gem consists of two components that enable enhanced Rails functionality in the editor:

1. A Rack middleware that automatically exposes APIs when Rails server is running
1. A Ruby LSP extension that connects to the exposed APIs to fetch runtime information from the Rails server

This is why the Rails server needs to be running for features to work.

> **Note**
>
> There is no need to restart the Ruby LSP every time the Rails server is booted.
> If the server is shut down, the extra features will temporarily disappear and reappear once the server is running again.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Shopify/ruby-lsp-rails. This project is
intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the
[Contributor Covenant](https://github.com/Shopify/ruby-lsp-rails/blob/main/CODE_OF_CONDUCT.md) code of conduct.

## License

The gem is available as open source under the terms of the
[MIT License](https://github.com/Shopify/ruby-lsp-rails/blob/main/LICENSE.txt).
