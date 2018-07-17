Rails.application.routes.draw do
  resources :pokemons

  post "/" => 'pokemons#create'
  root 'pokemons#index'
end