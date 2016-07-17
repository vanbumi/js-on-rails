Rails.application.routes.draw do

  get 'materi2/index', path: 'materi2'

  get 'grafik/index', path: 'grafik'
  get 'grafik/heart-loader' => 'grafik#heart_loader'
  get 'grafik/google-map' => 'grafik#goog_map'

  get 'home/index'
  get 'variable-operator' => 'home#variable_operator'
  get 'komentar' => 'home#komentar'
  get 'function' => 'home#function'
  get 'return-statement' => 'home#return_statement'
  get 'global-local-variable' => 'home#global_local'
  get 'parameter-function' => 'home#parameter_function'
  get 'dom-animation' => 'home#dom_animation'
  get 'math-operator' => 'home#math_operator'
  get 'asignment-operator' => 'home#asignment_operator'
  get 'if-statement' => 'home#if_statement'
  get 'if-else' => 'home#if_else'
  get 'nesting' => 'home#nesting'
  get 'complex-condition' => 'home#complex_condition'
  get 'switch' => 'home#switch'
  get 'for-loop' => 'home#for_loop'
  get 'while-loop' => 'home#while_looping'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    root 'home#index'

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
