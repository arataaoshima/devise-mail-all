Rails.application.routes.draw do
  devise_for :users
  root to: 'home#top'
  get 'home/about'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
