Rails.application.routes.draw do
  root 'roster#index'
  resources :roster
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
