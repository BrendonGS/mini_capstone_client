Rails.application.routes.draw do
  namespace :routes do
    get '/products' => 'product#index'
    get '/products/new' => 'products#new'
    post 'products' => 'products#create'
    get '/products/:id' => 'product#show'
    get '/products/:id/edit' => 'products#edit'
    patch '/products/:id' => 'products#update'
    delete '/products/;id' => 'products#destroy'
  end
end
