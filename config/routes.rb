Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # controlerName#actionName

  get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  root "blog_posts#index"
end
