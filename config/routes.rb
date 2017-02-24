Rails.application.routes.draw do

root 'about#index'
resources :authors
resources :books
resources :categories
resources :publishers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

