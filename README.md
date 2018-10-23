```
10111  cd newspace
10112  ls
10113  rails new hackernews
10116  cd hackernews
10117  git init
10119  git add .
10120  git commit -m "initial commit"
```

```
10137  git checkout -b add_submissions
10139  rails g scaffold submission title:string url:string
10140  rake db:migrate
10141  git add .
10142  git commit -m "add submissions scaffold"
10149  git push origin add_submissions
```
```
10150  git checkout -b create_users
10151  atom .
10152  bundle install
10153  rails generate devise:install
10154  rails g devise:views
10155  rails g devise User
10156  rails s
10157  rake db:migrate
10158  rails s
10159  rails c
10160  git add .
10161  git commit -m "add users with devise"
10162  git push origin create_users
```
```
10163  rails s
10164  bundle install
10165  rails s
```
```
10176  rails g migration add_user_id_to_submissions user_id:integer:index
10177  rake db:migrate
10178  git add .
10179  git commit -m "added association between submissions and users"
```
```
10180  git checkout -b add_stying
10181  git add .
10182  git commit -m "add stying"
10183  git push origin add_stying
```
```
10185  git checkout -b add_acts_as_votable
10186  rails generate acts_as_votable:migration
10187  rake db:migrate
10188  rails c
10189  git add .
10190  git commit -m "add_acts_as_votable"
```
```
10191  git checkout -b add_comments
10192  rails g scaffold Comments submission_id:integer:index body:text user:references --skip-stylesheets
10193  rails g scaffold Comments submission_id:integer:index body:text user:references
10194  rails g scaffold Comments submission_id:integer:index body:text user:references --skip-stylesheets
10195  rake db:migrate
```
```
10196  rails g simple_form:install
10197  bundle install
10198  git add .
10199  git commit -m "add commnets"
```
```
10205  rails g migration add_cached_votes_to_submissions
10206  rake db:migrate
10207  rails s
```
