Rails.application.routes.draw do

  # get '/students', to: 'students#index'
  # post '/students/:id', to: 'students#show'

  resources :students, only: [:show, :index]
end
