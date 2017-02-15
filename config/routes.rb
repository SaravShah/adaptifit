Rails.application.routes.draw do
  resources :equipment, only: [:index, :create]
  resources :workout_type, only: [:index, :create, :show]
  resources :muscle_group do
    resources :workout
  end

  get "/home", to: "equipment#index"
	root to: 'equipment#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
