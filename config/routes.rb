Rails.application.routes.draw do
<<<<<<< HEAD
  root "tasks#index"

  resources :tasks

  post "tasks/:id/toggle", to: "tasks#toggle"
=======
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
>>>>>>> f771fabf3833b3bc82b0760d504d89ee9c98f041
end
