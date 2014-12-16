# SimpleAuthPlugin

Study on Railtie Plugin

## Usage

New rails project

```
$ rails new railtie_test
```

Add to Gemfile and bundle update

```
$ vim Gemfile
gem 'simple_auth_plugin', require: 'simple_auth_plugin/railtie', path: '../simple_auth_plugin'

$ bundle update
```

Create user model

```
$ rake simple_auth:generate:model
SimpleAuthPlugin is loaded!
      invoke  active_record
      create    db/migrate/20141216152311_create_users.rb
      create    app/models/user.rb
      invoke    test_unit
      create      test/models/user_test.rb
      create      test/fixtures/users.yml
```

Generate config

```
$ rails generate simple_auth_plugin:simple_auth
SimpleAuthPlugin is loaded!
 initializer  simple_auth_plugin.rb
```
