Rails.application.routes.draw do

  root 'posts#index'

# TODO: REFACTOR WITH RESOURCES. COMICS IS READY + SHOP, POSTS IS READY + ARCHIVE, ISSUES IS READY

  get '/posts/index' => 'posts#index'
  get '/posts/archive' => 'posts#archive'
  get '/posts/new' => 'posts#new'
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

  resources :abouts, except: [:show]

  resources :issues do
    resources :images, except: [:index]
  end

  resources :portfolio_items, except: [:show]
  resources :prints

end
