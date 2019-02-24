Rails.application.routes.draw do
  get 'ruang_depan/index'
  root 'ruang_depan#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
