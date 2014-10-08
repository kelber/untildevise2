Rails.application.routes.draw do


  

  resources :employees

  resources :invoices

  devise_for :users
  root to: 'welcome#index'
  get 'welcome/terms'

end
