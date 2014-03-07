Adnconsult::Application.routes.draw do
  get "pages/home"

 
  root :to => 'pages#home'

  match '/pages/produtos_solucoes' => "pages#produtos_solucoes"

  match '/pages/quem_somos' => "pages#quem_somos"

  match '/pages/contato' => "pages#contato"

  match '/pages/time' => "pages#time"

end
