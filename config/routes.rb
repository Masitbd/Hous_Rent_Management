Rails.application.routes.draw do
  resources :expenses
  resources :expense_items
  resources :banks
  resources :incomes
  resources :items
  devise_for :users
  root 'homes#index'
  get 'about', to:'pages#about'
  resources :user
end
