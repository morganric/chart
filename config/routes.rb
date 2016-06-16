Rails.application.routes.draw do
  resources :plots
  mount Upmin::Engine => '/admin'
  root to: 'plots#index'
  devise_for :users
  resources :users
end
