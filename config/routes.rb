Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :certificates do
    collection do
      get :send_certificate
    end
  end
  resources :webinars
end
