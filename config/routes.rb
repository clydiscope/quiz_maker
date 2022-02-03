Rails.application.routes.draw do
  get 'home/about'
  get 'home/landing'
  get 'home/contact'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#landing'
end
