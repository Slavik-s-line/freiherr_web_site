Rails.application.routes.draw do
  resources :article, only: %i[index show]
  resources :music, only: %i[index show]
  root 'homepage#index'
  get '/', to: 'homepage#index'
end
