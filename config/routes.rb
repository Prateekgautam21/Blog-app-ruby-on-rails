Rails.application.routes.draw do
  root 'posts#index', as: 'home'
  get 'aboutpage'=> 'pages#about'
  resources :posts
end
