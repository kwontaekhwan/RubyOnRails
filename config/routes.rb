Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :products
  get "store/index"
  root to: 'store#index', as: 'store'
  resources :bbs
  resources :contacts
  #get '/' => 'home#index'
  get '/about' => 'home#about'
  get 'wellcome/index'
  resources :articles	
  #root 'wellcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
