Rails.application.routes.draw do
  mount Glimmer::Engine => "/glimmer"
  
  resources :welcomes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'welcomes#index'
end
