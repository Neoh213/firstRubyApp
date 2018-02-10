Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#route route
root 'posts#index', as: 'home'

#regular route
get 'about' => 'page#about', as: 'about'

resources :posts

end
