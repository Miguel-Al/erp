Rails.application.routes.draw do
  root 'inicio#index' #login pagina principal
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/suministros' => "suministros#suministros"
  end
