Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get 'secrets/new'
  get '/secret' => 'secrets#show'
  post '/logout' => 'sessions#destroy'
  # resources :sessions
  # resources :secrets

end
