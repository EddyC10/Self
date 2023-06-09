Rails.application.routes.draw do
  root "mace#index"
  
  resources :mace

  #post "/" "mace#new_shoe"
end
