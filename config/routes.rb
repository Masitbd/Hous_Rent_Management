Rails.application.routes.draw do
  resources :incomes
  resources :items
  devise_for :users
  root 'homes#index'
  get 'about', to:'pages#about'
end
