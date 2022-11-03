Rails.application.routes.draw do
  resources :music, only: %i[index show]
  root 'homepage#index'
  get '/', to: 'homepage#index'
end
