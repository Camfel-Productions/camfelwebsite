Rails.application.routes.draw do


  get 'pages/home'

  get 'pages/about_us',      to: 'pages#about_us', as: 'about_us'
  
  get 'pages/contact_us',   to: 'pages#contact_us', as: 'contact_us'
  
  get 'pages/elementary',   to: 'pages#elementary', as: 'elementary'
  
  get 'pages/old_elementary', to: 'pages#old_elementary', as: 'old_elementary'
  
  get 'pages/old_highschool', to: 'pages#old_highschool', as: 'old_highschool'
  
  get 'pages/eye_to_eye', to: 'pages#eye_to_eye', as: 'eye_to_eye'
  
  get 'pages/worth_it', to: 'pages#worth_it', as: 'worth_it'
  
  get 'pages/its_my_life', to: 'pages#its_my_life', as: 'its_my_life'
  
  get 'pages/go_viral', to: 'pages#go_viral', as: 'go_viral'
  
  get 'pages/setup'

  get 'pages/scheduling',   to: 'pages#scheduling', as: 'scheduling'

  get 'pages/highschool',   to: 'pages#highschool', as: 'highschool'

  get 'pages/downloads'
  
  get 'pages/count_on_me', to: 'pages#count_on_me', as: 'count_on_me'
  
  get 'pages/the_right_choice', to: 'pages#the_right_choice', as: 'the_right_choice'
  
  get 'pages/point_of_view', to: 'pages#point_of_view', as: 'point_of_view'
  
  get 'pages/be_a_hero', to: 'pages#be_a_hero', as: 'be_a_hero'
  
  get 'pages/be_amazing', to: 'pages#be_amazing', as: 'be_amazing'
  
  get 'pages/golden_rule', to: 'pages#golden_rule', as: 'golden_rule'
  
  get 'pages/quest_for_respect', to: 'pages#quest_for_respect', as: 'quest_for_respect'
 
  get 'pages/event_prep', to: 'pages#event_prep', as: 'event_prep'
  
  get 'pages/jobs', to: 'pages#jobs', as: 'jobs'
  
  get 'pages/jobsrequirements', to: 'pages#jobsrequirements', as: 'jobsrequirements'
  
  get 'pages/jobsdescription', to: 'pages#jobsdescription', as: 'jobsdescription'
  
  get 'pages/jobsthetour', to: 'pages#jobsthetour', as: 'jobsthetour'
  
  get 'pages/jobsfaq', to: 'pages#jobsfaq', as: 'jobsfaq'
  
  get 'pages/share_story', to: 'pages#share_story', as: 'share_story'
  
  get 'pages/jobscontact', to: 'pages#jobscontact', as: 'jobscontact'
  
  get 'pages/jobs_application', to: 'pages#jobs_application', as: 'jobs_application'
  
   root 'pages#home'
   
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
