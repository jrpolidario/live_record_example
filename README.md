# Steps

```bash
rails new live_record_example --database=postgresql
cd live_record_example
[ add `live_record`, `jquery-rails`, and `redis` to Gemfile ]
[ insert `//= require jquery` to `application.js` ]
bundle
rails generate live_record:install
rake db:create db:migrate
rails generate scaffold posts title:string content:text
[ update `application_cable/connection.rb` to include `current_user` ]
[ update `models/post.rb` to include whitelist `:title` and `:content` attributes ]
git add -A
git commit -m 'setup'
git push heroku master
```
