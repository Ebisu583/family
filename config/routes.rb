Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "people#home"
  get "yuka", to: "people#yuka"
  get "radek", to: "people#radek"
  get "maya", to: "people#maya"
  get "lisa", to: "people#lisa"
  get "contact", to: "people#contact"
  # Defines the root path route ("/")
  # root "articles#index"
end
