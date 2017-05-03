Rails.application.routes.draw do
 get '/ip'=>'ip#index'
 get 'welcome/index'
 root 'ip#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

