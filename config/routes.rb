# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  
  get "about-us", to: "about#index", as: :about # 'about' will reflect in rails routes, no matter what we have written in mapping

  root to: "main#index"

end
