Rails.application.routes.draw do

  resources :users
  get '/', to: 'static_pages#home'
  get '/thgttg-secret', to: 'static_pages#secret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
