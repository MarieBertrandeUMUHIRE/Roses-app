Rails.application.routes.draw do
  get "/roses", to: 'roses#index'
  get "/roses/new", to: 'roses#new'
  get "/roses/:id", to: 'roses#show'
  post "/roses", to: 'roses#create'
end

