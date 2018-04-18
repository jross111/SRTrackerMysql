Rails.application.routes.draw do
  get 'trips/index'

  get 'trips/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'items#index'
  resources :items

end
