Rails.application.routes.draw do
  #get 'index', to: 'articles/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  root to: 'articles#index'

end
