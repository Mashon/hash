Rails.application.routes.draw do
  resources :hashtags
  get "/hashtags", to: "hashtags#index"
end
