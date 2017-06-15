Rails.application.routes.draw do
  root 'articles#show'
  get  '/show', to:'articles#show'
  get '/new' ,to:'articles#new'
  get '/edit',to:'articles#edit'
  post '/create', to:'article#new'
  resource :articles
end
