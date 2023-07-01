Rails.application.routes.draw do
  root "mace#index"
  get "/mace/contact" => "mace#contact"
  get "/mace/locations" => "mace#locations"
  #get "/mace/:id/edit" => "mace#edit"
  resources :mace

  post "/mace/insert_item" => "mace#show"

  
end
