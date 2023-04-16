Rails.application.routes.draw do
  get '/top' => 'homes#top'
  get 'lists/new'
  post 'lists' => 'lists#create'   
end