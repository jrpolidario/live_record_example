# Steps

```bash
rails new live_record_example --database=postgresql
cd live_record_example
[ add `live_record` to Gemfile ]
bundle
rails generate live_record:install
rake db:create db:migrate
rails generate scaffold posts title:string content:text
git push heroku master
```
