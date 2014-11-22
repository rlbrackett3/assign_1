Rails.application.routes.draw do

  get '/home' => 'home#index', as: :home
  get '/home/show' => 'home#show', as: :show
  get 'home/delete' => 'home#delete', as: :delete

end
