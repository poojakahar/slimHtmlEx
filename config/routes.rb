Rails.application.routes.draw do
  #get 'homes/show'

  resource :home, only: [:show]
  root to: "homes#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
