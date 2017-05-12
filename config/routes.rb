Rails.application.routes.draw do
  devise_for :users
  root to: 'worlds#index'

  resources :worlds do
    resources :characters
  end

  # Good use of nested resources
end
