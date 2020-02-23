Rails.application.routes.draw do
  root to: 'prayers#index'
  resources :prayers, except: [:edit, :update] do
    resources :comments, only: [:new, :create]
  end
  resources :comments, only: :destroy
end
