Rails.application.routes.draw do
    resources :contacts , :new
    resources :visitors, :new
    root to: 'visitors#new'
end
