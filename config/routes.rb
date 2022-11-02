Rails.application.routes.draw do
  root 'homepage#index'
  get '/', to: 'homepage#index'
end
