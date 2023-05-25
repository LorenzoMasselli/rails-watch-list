Rails.application.routes.draw do
  get 'lists/name'
  get 'movies/new'
  get 'movies/create'
  get 'movies/index'
  get 'movies/update'
  get 'movies/destroy'
  get 'movies/show'
  get 'movies/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :movies

  resources :lists
end
