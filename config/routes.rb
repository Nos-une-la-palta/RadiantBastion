Rails.application.routes.draw do
  get 'dashboard/index'
  get 'mision/index'
  get 'about/index'
  resources :works
  resources :homes
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "dashboard#index"
end
