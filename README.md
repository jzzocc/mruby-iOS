## About

This is a pre-built version of [ios-ruby-embedded](https://github.com/carsonmcdonald/ios-ruby-embedded) for use with [CocoaPods](https://github.com/CocoaPods/CocoaPods). **You still need to download and build [ios-ruby-embedded](https://github.com/carsonmcdonald/ios-ruby-embedded) in order to get the `mrbc` compiler.** This is for keeping dependencies in your Xcode project managed.

## Installation

Add the following to your [Podfile](https://github.com/CocoaPods/CocoaPods/wiki/A-Podfile):

``` ruby
pod 'mruby-iOS', '~> 0.0.1'
```

I highly suggest using a [pessimistic version constraint](http://docs.rubygems.org/read/chapter/16#page74) with two dots.

## Usage

The repo this is forked from has [a great overview](https://github.com/carsonmcdonald/ios-ruby-embedded#example-use) and its author, Carson McDonald, also has [an excellent example project](https://github.com/carsonmcdonald/MRubyiOSExample). You can also check out [mirb-iOS](https://github.com/jzzocc/mirb-iOS) for an atypical usage.

## License

mruby-iOS is available under the MIT license. See the `LICENSE` file for more info.
