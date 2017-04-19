Rails.application.routes.draw do
  devise_for :users
  #restful routes
  resources :books
  #root file
  root 'books#index'
end
