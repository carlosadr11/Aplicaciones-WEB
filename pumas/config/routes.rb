Rails.application.routes.draw do
	resources :players
  get 'welcome/index'
 root 'welcome#index'
#root 'players#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
