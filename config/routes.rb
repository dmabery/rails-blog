Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # controlerName#actionName

  resources :blog_post

  root "blog_posts#index"
end
