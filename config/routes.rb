Rails.application.routes.draw do

  resources :borrowers
  resources :books
  devise_for :users, :controllers => {:registrations => "registrations"}
  root to: 'pages#index'

  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

  devise_scope :user do
    get 'signup', to: 'devise/registrations#new'
  end

  get '/admin' => 'pages#admin'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
