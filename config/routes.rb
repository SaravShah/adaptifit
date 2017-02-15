Rails.application.routes.draw do
  resources :equipment#, only: [:index]
  resources :workout_type, only: [:index]
  resources :user, only: [:new, :create, :show]

  get "/home", to: "equipment#index"
	root to: 'equipment#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/login", to: "sessions#login"
  post "/sessions", to: "sessions#sessions"
  delete "/logout", to: "sessions#logout"
end
