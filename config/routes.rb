Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/contact", controller: "contacts", action: "get_contact"
  get "/all_contact", controller: "contacts", action: "get_all_contacts"
end
