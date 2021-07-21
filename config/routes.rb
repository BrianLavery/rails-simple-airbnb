Rails.application.routes.draw do
  resources :flats do

    collection do
      get '/query', to: "flats#query"
    end
  end
end
