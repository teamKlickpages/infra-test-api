Rails.application.routes.draw do
  resources :tasks
  resources :stages
  resources :users

  mount StatusPage::Engine, at: '/'

end
