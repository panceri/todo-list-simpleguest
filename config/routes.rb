Rails.application.routes.draw do
  devise_for :users
   # Project resources
   resources :projects

   # Tasks resources
   resources :tasks
   root 'projects#index'
end
