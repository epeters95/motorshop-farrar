Rails.application.routes.draw do
  
  root to: 'static_pages#index'

  get '/about', to: 'static_pages#about', as: 'about'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/electro_mech', to: 'static_pages#electro_mech', as: 'electro_mech'
  get '/servo', to: 'static_pages#servo', as: 'servo'
  get '/vfd', to: 'static_pages#vfd', as: 'vfd'
  get '/motors', to: 'static_pages#motors', as: 'motors'
  

end
