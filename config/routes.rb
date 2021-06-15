Rails.application.routes.draw do
  root 'messeges/new'
  resources :messages, only: [:create]
end
