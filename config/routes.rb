Rails.application.routes.draw do
  root to: 'directions#index'
  resources :directions
  
end
