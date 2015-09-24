Rails.application.routes.draw do
   # Project resources
   resources :projects

   # Tasks resources
   resources :tasks
   root 'projects#index'
end
