Cemu::Application.routes.draw do
  resources :articles

  match 'about' => 'pages#about'
  match 'download' => 'pages#download'
  root :to => 'pages#home'
end
