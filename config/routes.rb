Rails.application.routes.draw do
  resources :users, only: %i[index new create]
end
