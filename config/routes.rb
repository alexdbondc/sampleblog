Rails.application.routes.draw do

	resources :articles
	root 'pages#home'
	get'about', to: 'pages#abouts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
