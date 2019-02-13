Rails.application.routes.draw do
  get 'posts/show'
  get 'posts/index'
  get 'users/show'
  get 'users/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
