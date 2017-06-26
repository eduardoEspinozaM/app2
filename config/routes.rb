Rails.application.routes.draw do
  resources :publicars

  resources :categoria

  resources :autors
  root :to => "autors#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
