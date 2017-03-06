Rails.application.routes.draw do
      resources :equipment, only: [:index, :create]
      resources :user, only: [:new, :create, :show]
      resources :workout_type, only: [:index, :create, :show]
      resources :muscle_group, only: [:index, :show, :create]
      resources :workout, only: [:index]
 
  get "/home", to: "equipment#index"
	root to: 'equipment#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/login", to: "sessions#login"
  post "/sessions", to: "sessions#sessions"
  delete "/logout", to: "sessions#logout"
end
