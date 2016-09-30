Rails.application.routes.draw do
    resources :contacts , :new
    root to: 'visitors#new'
end
