Rails.application.routes.draw do
  resources :microposts
  # root 'application#hello'
  root 'users#index'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

end
