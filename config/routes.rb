Rails.application.routes.draw do
  get 'secrets/new'

  get 'secrets/show'

  get 'sessions/new'

  get 'sessions/create'

  delete '/sessions/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
