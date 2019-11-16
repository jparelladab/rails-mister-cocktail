Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'cocktails#index'
  get 'cocktails/bootstrap', to: 'cocktails#bootstrap'
  resources :cocktails, except: :index do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]

end
