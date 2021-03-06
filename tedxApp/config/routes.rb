Rails.application.routes.draw do
  get 'i2/armin'

  get 'i2/cold'

  get 'i2/pink'

  get 'i2/beatles'

  get 'i2/ed'

  get 'issue_2/coldplay'

  get 'issue_2/pinkFloyd'

  get 'issue_2/theBeatles'

  get 'issue_2/armin'

  get 'home/issues'

  get 'home/issue_2'

  get 'twilight/Dismissed'

  get 'harry_potter/home'

  get 'harry_potter/page2'

  get 'harry_potter/page3'

  get 'harry_potter/page4'

  get 'captain_america/home'

  get 'captain_america/page2'

  get 'captain_america/page3'

  get 'captain_america/page4'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'batman/index'

  get 'batman/page2'

  get 'batman/page3'


  get 'batman/page4'

  get 'coldplay/home'

  get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#issues'

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
