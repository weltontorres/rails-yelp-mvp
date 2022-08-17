Rails.application.routes.draw do
  get 'reviews/new'
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:destroy]
end




# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
