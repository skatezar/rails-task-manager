Rails.application.routes.draw do
  # get 'trial/all'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'task/new', to: 'tasks#new'
  get 'task/:id', to: 'tasks#show', as: :task

  #create
  post 'tasks', to: 'tasks#create'

  #update
  get 'task/:id/edit', to: 'tasks#edit'
  patch 'task/:id', to: 'tasks#update'

  #delete
  delete 'task/:id', to: 'tasks#destroy'
end


#hiddentag field in view screen with new params and asign value
