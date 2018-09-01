Rails.application.routes.draw do
  root 'events#index'
  get 'events/malones'
  get 'events/talleres'
  get 'events/viajes'
  delete 'events/:id', to: 'events#destroy', as: 'destroy'
  resources :events
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
