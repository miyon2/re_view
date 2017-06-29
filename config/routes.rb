Rails.application.routes.draw do
  resources :movies, :books, :exhibitions
  get 'start/index'
  root 'start#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
