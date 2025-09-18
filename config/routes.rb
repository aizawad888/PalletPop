Rails.application.routes.draw do
  root "home#index"
  get "random", to: "home#random"

  resources :design_patterns, only: [ :index, :show ]

  namespace :admin do
    resources :design_patterns  # CRUD全部作れる
  end
end
