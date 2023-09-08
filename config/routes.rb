<<<<<<< HEAD
Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
=======
# frozen_string_literal: true
# Rails.application.routes.draw do
#   root to: 'lists#index'
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#   resources :lists, except: [:edit, :update] do
#     resources :bookmarks, only: [:new, :create]
#   end
#   # Defines the root path route ("/")
#   # root "articles#index"
#   resources :bookmarks, only: [:destroy]
# end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "lists#index"
  resources :lists, except: [:edit, :update] do
    resources :bookmarks, only: [:new, :create]
    resources :reviews, only: :create
  end
  resources :bookmarks, only: [:destroy]
  resources :reviews, only: [:destroy]
>>>>>>> c40c6ee7f76e5ba077870a536c7bd8ebf869b2c4
end
