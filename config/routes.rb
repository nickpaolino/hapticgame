Rails.application.routes.draw do
  resources :message, only: [:index, :create]
end
