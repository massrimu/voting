Rails.application.routes.draw do
  resources :books

  devise_for :users

  get 'welcome/index'

  authenticated :user do |variable|
    root 'dashboard#index', as: 'authenticated_root'
  end

  root 'welcome#index'

end
