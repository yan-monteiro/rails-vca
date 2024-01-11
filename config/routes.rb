Rails.application.routes.draw do
  root 'pages#home'

  get 'services', to: 'pages#services'
  get 'areas', to: 'pages#areas'
  get 'office', to: 'pages#office'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'

end
