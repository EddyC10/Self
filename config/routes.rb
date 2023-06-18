Rails.application.routes.draw do
  root "mace#index"
  get "/mace/contact" => "mace#contact"
  resources :mace

  post "/mace/insert_item" => "mace#show"

  
end
