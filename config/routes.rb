Rails.application.routes.draw do
  resources :hashtags
  get "/", to: "hashtags#index"
end
