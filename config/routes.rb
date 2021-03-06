Rails.application.routes.draw do
root :to => "pages#home"
  get "/" => 'pages#home'
    get '/users/profile' => 'users#profile'
      resources :users
  get 'questions/index'
  get 'questions/show'


    get "/lesson/random" => 'lessons#random'



  # get '/signup' => 'user#new'
  # post '/signup' => 'user#create'
  get '/login' => 'session#new' #login form
  get '/auth/facebook/callback' => 'session#fbcreate'

  post '/login' => 'session#create' #perform the login
  delete '/login' => 'session#destroy' #perform signout/'delete' the signin

  resources :characters, :only => [:index, :show]
  get '/lessons/:lesson_id/result' => 'lessons#result'
  resources :lessons, :only => [:index, :show] do


    # nested url for custom url to tests in lessons
    get '/test_questions' => 'lessons#test_questions'

  end

  resources :questions, :only => [:index, :show]



end
