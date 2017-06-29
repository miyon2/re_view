Rails.application.routes.draw do
  resources :movies do
    collection do
     get 'search'
    end
  end
  resources :exhibitions do
    collection do
     get 'search'
    end
  end
  resources :books do
    collection do
     get 'search'
    end
  end
  get 'starts/index'
  root 'starts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
