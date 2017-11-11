Rails.application.routes.draw do
  resources :message, only: [:index, :create]

  root to 'message#main'
end
