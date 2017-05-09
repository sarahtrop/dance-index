Rails.application.routes.draw do
  root 'contra#index'
  
  resources :contra
  resources :formation
  resources :progression
end
