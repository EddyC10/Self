Rails.application.routes.draw do
  root "mace#index"
  
  resources :mace

  post "/mace/insert_item" => "mace#show"
end
