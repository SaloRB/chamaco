Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/contact'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'

  resources :users
	root 'home#index'
	get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
