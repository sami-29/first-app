Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'about#index'

  resources :articles do
    resources :comments
  end
end
