Rails.application.routes.draw do
  root 'contra#index'
  get 'users/dance_list', to: "users#dance_list"

  resources :contra do # Creates get, post, delete mappings for resources controller
    put :favorite, on: :member # Allow resources to be favorited by users
  end

  devise_for :users 
  resources :users do
    get :dance_list
    put :dance_list
  end
  
  resources :formation
  resources :progression
  
  resources :author do
    post :new
  end

  resources :tags
end
