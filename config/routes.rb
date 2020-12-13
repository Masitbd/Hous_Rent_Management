Rails.application.routes.draw do
  devise_for :users
  root 'homes#index'
  get 'about', to:'pages#about'
end
