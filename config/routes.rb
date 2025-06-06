Rails.application.routes.draw do
  root 'home#index'
  
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  
  get 'calculator', to: 'calculator#index'
  post 'calculator/add', to: 'calculator#add'
end
