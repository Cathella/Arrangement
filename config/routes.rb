Rails.application.routes.draw do
  resources :problems

  root "problems#index"
end
