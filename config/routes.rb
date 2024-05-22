Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

  # Defines the root path route ("/")
  # root "posts#index"
  root 'restaurants#index'
end
 