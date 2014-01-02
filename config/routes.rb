Store::Application.routes.draw do |map|
  get "gvis/index"

  resources :orders
  root :to => "orders#index"
end
