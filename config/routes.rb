Rails.application.routes.draw do



    

  
  resources :notes
  resources :videos
  devise_for :users
  root 'login#check'
  get 'login/home'
  get 'login/home1'
  get 'login/home2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
