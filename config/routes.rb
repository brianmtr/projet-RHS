Rails.application.routes.draw do
  get 'contact/index'
  get 'oudordodo/index'
  get 'inspiration/index'
  get 'collectif/index'
  get 'outils/index'
root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
