Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#one'
  get '/two', to: 'pages#two'
  get '/three', to: 'pages#three'
end
