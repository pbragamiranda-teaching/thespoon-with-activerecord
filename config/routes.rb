Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Create Read Update Delete
  #verb 'path', to: 'controller#action'

  # #See all the restaurants
  # get '/restaurants', to: 'restaurants#index'

  # #See details about a specif restaurant
  # get '/restaurants/:id', to: 'restaurants#show'

  # #Create a new restaurant
  # get '/restaurants/new', to: 'restaurants#new' # to display the form
  # post '/restaurants', to: 'restaurant#create'

  # #Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # #Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants

end

# routes -> controller -> view
