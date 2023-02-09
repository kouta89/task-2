Rails.application.routes.draw do
  root :to =>'homes#top'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
