Rails.application.routes.draw do
  root 'homes#index'
  get 'about', to:'pages#about'
end
