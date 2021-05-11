Rails.application.routes.draw do
  root "episodes#index"
  resources :episodes
  resources :shows
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
