Rails.application.routes.draw do
  resources :products
  resources :bbs
  resources :contacts
  get '/' => 'home#index'
  get '/about' => 'home#about'
  #get 'wellcome/index'
  #resources :articles	
  #root 'wellcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
