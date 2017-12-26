Rails.application.routes.draw do
  get 'hihihi/home'

  get 'hihihi/help'

  get 'haha_hehe/home'

  get 'haha_hehe/help'

  get 'static_pages/help'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#home"
end
