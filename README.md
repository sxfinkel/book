# README

https://www.youtube.com/watch?v=AMai9EZesXY

rails generate model reivew title:string description:text author:string
rake db:migrate
start server - rails s -b $IP -p $PORT

#create controller
rails g controller books

Define routes
rake routes

#restful routes
  resources :books
  
  then in controller add
  
  def index
  
  Then go to book file in views to add a template
  
  next add some gems
  -simple form
  do bundle install and then rails generate simple_form:install --bootstrap
  -bootstrap-sass
  
  
migration file
rails generate migration add_user_id_to_books user_id:integer
