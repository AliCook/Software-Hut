Rails.application.routes.draw do
  get 'search/index'
  get 'games/new'
  get 'search/gamePage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :games

  root 'games#new'

end
