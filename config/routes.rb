Rails.application.routes.draw do
  devise_for :users
  resources :availabilities
   root to: "pages#index"
  
  get 'pages/dashboard' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end