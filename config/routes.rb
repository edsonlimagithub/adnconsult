Adnconsult::Application.routes.draw do
  get "pages/home"

 
  root :to => 'pages#home'

  match '/pages/produtos_solucoes' => "pages#produtos_solucoes"

end
