Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :products
    end
  end
  root to: 'home#index'
end
