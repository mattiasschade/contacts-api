Rails.application.routes.draw do
  get "/first_contact" => "contacts#first"
  get "/second_contact" => "contacts#second"
  get "/all_contacts" => "contacts#all"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
