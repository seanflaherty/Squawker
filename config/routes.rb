  Squawker::Application.routes.draw do
  resources :squawks

  resources :users
  root :to => 'users#new'
end