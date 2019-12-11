Rails.application.routes.draw do
  get "comments/get_from_url" => "comments#get_from_url"
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
