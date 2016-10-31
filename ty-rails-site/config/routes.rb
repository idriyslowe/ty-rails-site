Rails.application.routes.draw do
  resources :posts
  resources :comics

  root 'posts#index'
end
