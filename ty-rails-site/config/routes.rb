Rails.application.routes.draw do

  root 'posts#index'

  get '/posts/index' => 'posts#index'
  get '/posts/new' => 'posts#new'
  get '/posts/about' => 'posts#about'
  post '/posts' => 'posts#create'
  get '/posts/:id' => 'posts#show'
  get '/posts/:id/edit' => 'posts#edit'
  patch '/posts/:id' => 'posts#update'
  delete '/posts/:id' => 'posts#destroy'

  get '/comics' => 'comics#index'
  get '/comics/shop' => 'comics#shop'
  get '/comics/new' => 'comics#new'
  post '/comics' => 'comics#create'
  get '/comics/:id' => 'comics#show'
  get '/comics/:id/edit' => 'comics#edit'
  patch '/comics/:id' => 'comics#update'
  delete '/comics/:id' => 'comics#destroy'

  get '/issues/new' => 'issues#new'
  get '/issues/:id' => 'issues#show'
  post '/issues' => 'issues#create'
  get '/issues/:id/edit' => 'issues#edit'
  patch '/issues/:id' => 'issues#update'
  delete '/issues/:id' => 'issues#destroy'
end
