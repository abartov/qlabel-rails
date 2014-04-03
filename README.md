qlabel-rails
============

A Rails wrapper for the jQuery plugin qLabel by Denny Vrandecic (Google).

qLabel is a JavaScript library that helps you create multilingual websites.

qLabel looks for HTML elements that are annotated with an URI, a unique
identifier for the entity mentioned, uses the URI to look up the label
in the requested language, and then displays the label.

See https://googleknowledge.github.io/qlabel

## Installation

Add this line to your application's Gemfile:

    gem 'qlabel-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install qlabel-rails

Next, add the following line to your `application.js` file (after jQuery is included):

    //= require jquery.qlabel

Restart your server, and you're good to go.


