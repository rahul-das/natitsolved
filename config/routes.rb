Rails.application.routes.draw do
  resources :photos do
      get "serve", on: :member
      put "upload_multiple", on: :collection
  end
  root 'photos#new'
end
