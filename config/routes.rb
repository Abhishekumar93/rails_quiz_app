Rails.application.routes.draw do
  resources :users
  resources :answers
  resources :questions

  get 'questions\index'

  get 'questions\edit'

  get 'questions\show'

  get 'questions\new'

  get 'answers\index'

  get 'answers\edit'

  get 'answers\show'

  get 'answers\new'

  get 'users\index'

  get 'users\edit'

  get 'users\show'

  get 'users\new'
  
  root 'questions#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
