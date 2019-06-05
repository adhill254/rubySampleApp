Rails.application.routes.draw do
  # This means a GET on .../static_pages/home goes to StaticPagesController method "home"
  # root 'static_pages/home'
  # As above, to "help"
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
