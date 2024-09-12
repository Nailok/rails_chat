Rails.application.routes.draw do
  # devise_for :users do
  #   get '/users/sign_out' => 'devise/sessions#destroy'
  # end
  mount ActionCable.server => '/cable'
  
  devise_for :users

  root controller: :rooms, action: :index

  resources :room_messages
  resources :rooms
end
