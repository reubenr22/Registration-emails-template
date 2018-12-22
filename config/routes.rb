Rails.application.routes.draw do
  resources :users
  root "user_mailer#welcome_email"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
