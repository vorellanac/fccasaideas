Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }
  root 'wellcome#index'

  resources :fichacorta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
