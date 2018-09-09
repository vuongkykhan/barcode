Rails.application.routes.draw do
  resources :products do
    post :get_barcode, on: :collection
  end
  root "visitors#index"

end
