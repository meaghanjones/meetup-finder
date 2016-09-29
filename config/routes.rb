Rails.application.routes.draw do
 resources :meetups
 resources :maps

 root "meetups#index"

end
