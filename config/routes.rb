Rails.application.routes.draw do
  get 'store/index'

  resources :products
  get 'say/hello'
  get 'say/goodbye'
  root 'products#index', as: 'store'
end
