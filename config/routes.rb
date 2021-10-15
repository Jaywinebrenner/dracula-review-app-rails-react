Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :reviews
      resources :draculas
      # post "/draculas", to: 'draculas#create'
      # get "/draculas", to: "draculas#index"
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
