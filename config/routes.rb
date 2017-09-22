Rails.application.routes.draw do
  root to: 'pages#not_found'

  resources :tasks
  resources :stages
  resources :users

  mount StatusPage::Engine, at: '/'
end
