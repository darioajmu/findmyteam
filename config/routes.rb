Rails.application.routes.draw do
  devise_for :usuarios
  get 'welcome/index'

  root 'welcome#index'
end
