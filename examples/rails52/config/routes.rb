Rails.application.routes.draw do
  filter :locale
  root "bees#index"
  resources :bees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
