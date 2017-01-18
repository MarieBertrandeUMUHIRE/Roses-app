Rails.application.routes.draw do
  get "/first_rose", to: 'roses#the_first_rose'
   get "/all_the_roses", to: 'roses#all_roses'
end

