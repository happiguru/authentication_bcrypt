Rails.application.routes.draw do
  get 'sessions/create'
  get 'sessions/destroy'
  get 'users/new'
  get 'users/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/signin' => 'sessions#new'
  post 'signin' => 'sessions#create'
  get '/signout' => 'sessions#destroy'

  get 'home', to: 'home#home'
end
