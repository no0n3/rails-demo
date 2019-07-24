Rails.application.routes.draw do
  root to: "home#index"
  get 'home/index'
  get 'protected/action1'
  get 'protected/action2'

  devise_for :users, :controllers => {
    :sessions => "sessions"
  }

  # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
