Rails.application.routes.draw do
  get 'users/total' => "users#total"

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
