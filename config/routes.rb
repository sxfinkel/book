Rails.application.routes.draw do
  #restful routes
  resources :books
  #root file
  root 'books#index'
end
