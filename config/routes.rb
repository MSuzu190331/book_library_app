Rails.application.routes.draw do
  # get 'home/index'
   # get "/" => "home#index"
   # get "about" => "home#about"
   # get "books/index" => "books#index"
   # get "comics/index" => "comics#index"
   # post "books/new" => "books#new"
   # get "books/new" => "books#new"
   # resources :home
   # resources :comics
   root 'home#index'
   get 'books/index'
   get 'books/new'　
   post 'books/create'　　#このPOST動かせば正常に動く　
   get 'books/edit'
   get 'comics/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
