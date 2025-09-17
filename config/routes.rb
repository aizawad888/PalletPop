Rails.application.routes.draw do
  root "home#index"

  resources :design_patterns, only: [:index, :show]

end