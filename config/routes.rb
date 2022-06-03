Rails.application.routes.draw do
  get "types/:name" => "types#show"
  get "types" => "types#index"
  get "/" => "types#index"
end
