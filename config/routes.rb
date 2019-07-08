Rails.application.routes.draw do
  get 'gallery/:filter', to: 'gallery#index'
  get 'gallery/', to: 'gallery#index', as: 'gallery'

  resources :photos

  root 'gallery#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
