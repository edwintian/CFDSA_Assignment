Rails.application.routes.draw do
  resources :blabber
  root 'blabber#index'
end

