Rails.application.routes.draw do
  resources :photos do
      get "serve", on: :member
  end
  root 'photos#new'
end
