Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  #get 'home/index' #because you comment this out, you will get an error when typing localhost:3000/home/index
  get 'home/about'
  root 'home#index' #add this root 'home#index to make your website the default page of localhost:3000'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
