Rails.application.routes.draw do

  root 'posts#home'

  get '/posts/home' => 'posts#home'
  get '/posts/index' => 'posts#index'
  get '/posts/new' => 'posts#new'
  post '/posts' => 'posts#create'
  get '/posts/:id' => 'posts#show'

  get '/comics/index' => 'comics#index'
  get '/comics/show' => 'comics#show'
end
