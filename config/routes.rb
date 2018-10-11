# frozen_string_literal: true

Rails.application.routes.draw do
  resources :completed_summits
  resources :mountains
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  get '/forecast' => 'forecast#index'
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
