Rails.application.routes.draw do
  resources :videos
  get 'pages/about'

  get 'pages/contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
