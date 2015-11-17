Rails.application.routes.draw do
  resources :memories
  root 'memories#new'

end
