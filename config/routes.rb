Rails.application.routes.draw do
  # verb path '/dfdss', to: 'controller#action'
  # #DISPLAY ALL RESTAURANT (R)
  # get '/restaurants', to: 'restaurants#index'

  # # CREATE A RESTAURANT (C)
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'

  # # DISPLAY A SINGL/restaurants/:idE RESTAURANT (R)
  # get '', to: 'restaurants#show', as: :restaurant

  # # UPDATE A RESTAURANT (U)
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'

  # delete '/restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
