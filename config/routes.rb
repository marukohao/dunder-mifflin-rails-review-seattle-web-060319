Rails.application.routes.draw do
  resources :dogs
  resources :employees
  get '/dogs', to: "dogs#sort_by"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
