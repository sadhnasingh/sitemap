Rails.application.routes.draw do
  resources :posts
  resources :sitemap, only: [:index]
   # get "/sitemap.xml" => "sitemap#index", :format => "xml", :as => :sitemap
  root to: "posts#index"
end
