Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "registrations" }
  resources :users do
    resources :nations
  end

  root to: 'users#index'

  # devise_scope :user do
  #   root :to => 'devise/sessions#new'
  # end
end
