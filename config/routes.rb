Rails.application.routes.draw do

  root :to => "pages#home"
    get "/" => 'pages#home'
    get '/users/profile' => 'users#profile'
    resources :users, :only => [:index, :show, :new, :create]


  get '/login' => 'session#new' #login form
  post '/login' => 'session#create' #perform the login
  delete '/login' => 'session#destroy' #perform signout/'delete' the signin




end
