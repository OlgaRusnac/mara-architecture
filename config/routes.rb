Rails.application.routes.draw do
  root to: "pages#home"
  get "project", to: "pages#project"
  get "service", to: "pages#service"
  get "about", to: "pages#about"
  get "project", to: "pages#project"
  get "proces", to: "pages#proces"
  get "contact", to: "pages#contact"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
