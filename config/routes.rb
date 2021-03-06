Rails.application.routes.draw do
  get 'users/index' => "users#index"
  get "users/new" => "users#new"
  get "users/:id/edit" => "users#edit"
  get "users/:id" => "users#show"
  post "users/:id/update" => "users#update"
  post "users/create" => "users#create"
  post "users/:id/destroy" => "users#destroy"
  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id/edit" => "posts#edit"
  get "posts/:id" => "posts#show"
  post "posts/:id/update" => "posts#update"
  post "posts/create" => "posts#create"
  post "posts/:id/destroy" => "posts#destroy"
  get '/' => "home#top"
  get "/about" => "home#about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
