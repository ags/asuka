Asuka::Application.routes.draw do
  root "home#index"

  get '/sql/:action', controller: 'sql'
end
