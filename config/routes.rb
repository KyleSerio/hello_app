Rails.application.routes.draw do
  resources :players
  #get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get 'home/about'
    get 'home/file'
    root 'home#index'
end
