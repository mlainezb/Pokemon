Rails.application.routes.draw do
 devise_for :users, controllers: { registrations: "users/registrations" }
 resources :pokemons
 pokemon#index
 root 'pokemons#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

devise_scope :user do
    get '/signout', to: 'devise/sessions#destroy', as: :signout
  end
end
