Rails.application.routes.draw do
  resources :heros

  get '*path', to: 'angular#index'
end
