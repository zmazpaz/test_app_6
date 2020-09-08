Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # root "application#hello" # NOT application_controller! #hello is the method in the controller we want to point to
  #
  root 'pages#home'

  get 'about', to: 'pages#about'
end
