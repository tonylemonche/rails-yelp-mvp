Rails.application.routes.draw do
  root to: 'restaurants#home'
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end
