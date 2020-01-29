Rails.application.routes.draw do
  # Lire toutes les tasks
  #get 'tasks', to: 'tasks#index'
  # Lire une task
  #get 'tasks/:id', to: 'tasks#show'
  # Creer une task
  #post 'tasks', to: 'tasks#create'
  #get 'tasks/new', to: 'tasks#new'
  # Updater task
  #get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  #patch 'tasks/:id', to: 'tasks#update'
  # Supprimer une task
  #delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
