Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
 
  root 'welcome#index'
end
