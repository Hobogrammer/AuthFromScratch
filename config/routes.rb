Auth::Application.routes.draw do

  resources :articles
  resources :users
  resources :sessions

  root to: "articles#index"

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
end
