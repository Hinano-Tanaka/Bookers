Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :books
  # get 'books' => 'books#new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index', as: 'index_book'
  # get 'books/:id' => 'books#show', as: 'show_book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
