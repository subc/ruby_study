Rails.application.routes.draw do
  resources :users

  # tea
  get '/tea/index', to: 'tea#index'
  get '/tea/get/:id', to: 'tea#get'
end
