Rails.application.routes.draw do
  root 'home#index'

  devise_for :admins

  get 'about', to: 'home#about'
  get 'portfolio', to: 'home#portfolio'
  get 'photography', to: 'albums#index'

  resources :albums, :photos

end
