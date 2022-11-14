Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :article, only: %i[index show]
  resources :music, only: %i[index show]
  root 'homepage#index'
  get '/', to: 'homepage#index'
end
