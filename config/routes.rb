Rails.application.routes.draw do
  root to: 'home#index'
  post '/create-notice', to: 'notices#create'
  get '/notifications', to: 'notices#notifications'
  devise_for :users
end
