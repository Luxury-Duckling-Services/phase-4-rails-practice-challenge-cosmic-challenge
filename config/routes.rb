Rails.application.routes.draw do
  resources :scientists
  resources :planets, only: [:index]
  resources :missions, only: [:create]
end
