Rails.application.routes.draw do
  # This means a GET on .../static_pages/home goes to StaticPagesController method "home"
  # root 'static_pages/home'
  # As above, to "help"
  # get '/help', to: 'static_pages#help', as: 'helf'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new', as: 'signup'
  post '/signup', to: 'users#create'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  resources :users
end
