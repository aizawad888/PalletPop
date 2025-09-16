Rails.application.routes.draw do
  root "design_patterns#index"   # トップページでランダム表示
  get "design_patterns", to: "design_patterns#index"
end