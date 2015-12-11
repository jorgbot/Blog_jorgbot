Rails.application.routes.draw do

  get 'welcome/index'

  resources :posts
  get 'welcome/index'
  root 'welcome#index'

end
