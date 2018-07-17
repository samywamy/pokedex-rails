Rails.application.routes.draw do
  resources :pokemons

  root 'pokemons#index'
end