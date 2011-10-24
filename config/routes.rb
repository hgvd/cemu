Cemu::Application.routes.draw do
  match 'about' => 'pages#about'
  match 'download' => 'pages#download'
  root :to => 'pages#home'
end
