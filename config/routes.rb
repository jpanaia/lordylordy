Rails.application.routes.draw do
  resources :memories
  root 'main#index'

end
