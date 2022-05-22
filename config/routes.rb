Rails.application.routes.draw do
  resources :locations do
    resources :inventory do
      resources :items
    end
  end

  root 'locations#index'
end


# an index of inventory so we do not have to go into a location to view
# an index of items
