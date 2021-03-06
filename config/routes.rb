Rails.application.routes.draw do

  resources :employers
  resources :jobs
  resources :for_employers
  resources :contact
  resources :about

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'landing#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
