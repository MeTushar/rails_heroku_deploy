Rails.application.routes.draw do
  #Add this root path line to your application
  root "bookmarks#index"
  resources :bookmarks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
