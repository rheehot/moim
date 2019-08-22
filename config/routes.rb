# frozen_string_literal: true

Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/feedback'
  root 'posts#index'
  # root 'static_pages#home'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
