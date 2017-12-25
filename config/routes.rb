Rails.application.routes.draw do
<<<<<<< HEAD
  get 'hihihi/home'

  get 'hihihi/help'

  get 'haha_hehe/home'

  get 'haha_hehe/help'

  get 'static_pages/home'
=======
>>>>>>> 28f8d26a808899192c33fa51a6b1b82feac8dad6


  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help', as: 'helf'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'

  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
