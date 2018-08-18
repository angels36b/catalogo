Rails.application.routes.draw do
  devise_for :users
  resources :productos
  resources :categories
  get "welcome/index"
  #root :to => "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  namespace 'api' do
    namespace 'v1' do
      post 'auth_user' => 'authentication#authenticate_user'
    end
  end
end
