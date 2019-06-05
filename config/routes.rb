Rails.application.routes.draw do
  # This means a GET on .../static_pages/home goes to StaticPagesController method "home"
  get 'static_pages/home'
  # As above, to "help"
  get 'static_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
