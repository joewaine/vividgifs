Roland808::Application.routes.draw do
  root :to => 'kits#index'
  resources :samplers, :kits, :instruments
end
