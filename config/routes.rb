Rails.application.routes.draw do
  get 'main/index'
  get 'main/help'
  get 'main/contacts'
  get 'main/about'

  root 'main#index'
end
