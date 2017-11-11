Rails.application.routes.draw do
  resources :message, only: [:index, :create]

  get '/', to: 'message#main'
end
