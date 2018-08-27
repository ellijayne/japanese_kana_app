Rails.application.routes.draw do

  root :to => "pages#home"
    get "/" => 'pages#home'
    get '/users/profile' => 'users#profile'
    resources :users


  # get '/signup' => 'user#new'
  # post '/signup' => 'user#create'
  get '/login' => 'session#new' #login form
  get '/auth/facebook/callback' => 'session#fbcreate'
  post '/login' => 'session#create' #perform the login
  delete '/login' => 'session#destroy' #perform signout/'delete' the signin




end
