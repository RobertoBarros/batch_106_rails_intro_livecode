Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'encrypted', to: 'pages#encrypted'
  get 'decrypted', to: 'pages#decrypted'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
