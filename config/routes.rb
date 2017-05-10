Rails.application.routes.draw do
  root 'contra#index'

  resources :contra do # Creates get, post, delete mappings for resources controller
    put :favorite, on: :member # Allow resources to be favorited by users
  end

  resources :formation
  resources :progression
  resources :author
  resources :users, :only => [:index, :show]
end
