Rails.application.routes.draw do

  root 'posts#index'

  get '/posts/index' => 'posts#index'
  get '/posts/new' => 'posts#new'
  get '/posts/about' => 'posts#about'
  post '/posts' => 'posts#create'
  get '/posts/:id' => 'posts#show'

  get '/comics' => 'comics#index'
  get '/comics/shop' => 'comics#shop'
  get '/comics/new' => 'comics#new'
  post '/comics' => 'comics#create'
  get '/comics/:id' => 'comics#show'

  get '/issues/:id' => 'issues#show'
end
