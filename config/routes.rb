Rails.application.routes.draw do
  root 'posts#index', as: 'home'
  get 'aboutpage'=> 'pages#about'
  resources :posts do
    resources :comments
  end
end
