Rails.application.routes.draw do
  root to: "users#index"

  resources :users

  get "sessions/new", to: "sessions#new"

  post "sessions", to: "sessions#create"

  delete "sessions", to: "sessions#destroy"

end
