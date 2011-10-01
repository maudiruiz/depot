Depot::Application.routes.draw do
  get "store/index"

  resources :products

# You can have the root of your site routed with "root" # just remember to delete public/index.html.
# root :to => "welcome#index"
root :to => 'store#index', :as => 'store'
# ...
end
