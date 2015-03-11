Rails.application.routes.draw do
  get "dogs", to: "dogs#index"
  # get "dogs/new", to: "users#new"
  get "dogs/:id", to: "dogs#show" #, as: :dog
  # post "users", to: "users#create"
end
