Rails.application.routes.draw do
  resources :products
 root 'static_pages#index'

  get 'static_pages/index'

 get "static_pages/home"

  get "static_pages/contact"

  get "static_pages/about"
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
