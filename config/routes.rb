Rails.application.routes.draw do
  root 'contra#index'
  resources :contras
end
