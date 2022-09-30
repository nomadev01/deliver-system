# frozen_string_literal: true

Rails.application.routes.draw do
  get 'static_page/about'
  get 'static_page/contact'
  resources :states
  resources :inboxes
  resources :categories
  resources :dashboard
  resources :listings

  devise_for :users
  get 'dashboard/show'

  # get 'dashboard/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'dashboard#index'
end
