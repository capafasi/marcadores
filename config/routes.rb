Rails.application.routes.draw do
  resources :bookmarks
  resources :categories
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'get_bookmarks/:category', to: 'bookmarks#get_by_category', as:'get_by_category'

end
