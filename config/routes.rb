Rails.application.routes.draw do
  devise_for :users
  #restful routes
  resources :books do
    resources :reviews
  end
  #root file
  root 'books#index'
end
