Rails.application.routes.draw do
  resources :conditions
  resources :remedies
  resources :users

  # Write custom routes like this: verb '/url', to: 'controller#action', as: path_prefix      ; "resources" writes out the routes for you and it's also handy in case the name of routes change

  # get '/users', to: 'users#index', as: :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
