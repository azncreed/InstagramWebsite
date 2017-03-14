Rails.application.routes.draw do
  resources :posts do
    member do
      get 'toggle_follow', to: 'posts#toggle_follow'
    end
  end

    devise_for :users
	root 'pages#feed'


#get '/posts/:id/toggle_follow', to: 'posts#toggle_follow'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
