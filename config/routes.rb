Rails.application.routes.draw do
  # get 'home/index'
   get "/" => "home#index"
   get "about" => "home#about"
   get "books/index" => "books#index"
   get "comics/index" => "comics#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
