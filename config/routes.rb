Rails.application.routes.draw do
  resources :jobs
  root 'jobs#new'
end
