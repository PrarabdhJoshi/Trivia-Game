Rails.application.routes.draw do
  



  root 'home#index'

  get 'home/index'
  get 'home/profile' => 'home#profile'


  get 'posts/index' => 'posts#index'

  get 'auth/developer', :as => 'developer_auth'
  get 'auth/github', :as => 'github_auth'
  match 'auth/:provider/callback' => "session#create", :via =>[:get,:post]

  get 'session/destroy', :as => 'logout'
  # delete 'sign_out', to:"session#destroy", as: 'sign_out'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
