Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#home', as:'home'
  get'/users', to:'users#new', as: 'account'
  post'/users', to:'users#create'
  get '/users/:id', to:'users#show'
end
