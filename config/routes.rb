Rails.application.routes.draw do
  root 'home#index'

  get 'about', to: 'home#about'
  get 'portfolio', to: 'home#portfolio'
  # get 'blog', to: 'home#blog'
  get 'photography', to: 'home#photography'

  devise_for :admins
end
