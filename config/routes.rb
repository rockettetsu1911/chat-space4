Rails.application.routes.draw do
  get 'messages/index'

<<<<<<< Updated upstream
  root "messages#index"
=======
  root 'groups#index'
  resources :users, only: [:edit, :update]
  resources :groups, only: [:index, :new, :create, :edit, :update]
>>>>>>> Stashed changes
end
