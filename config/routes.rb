Rails.application.routes.draw do

  resources :projects do
    resources :improvements
     member do
       put "like", to: "projects#upvote"
      put "dislike", to: "projects#downvote"
  end
end


  resources :principles

  resources :books

  devise_for :users

  get 'welcome/index'

#  authenticated :user do |variable|
#    root 'dashboard#index', as: 'authenticated_root'
#  end

  root 'welcome#index'

end
