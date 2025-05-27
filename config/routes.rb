Rails.application.routes.draw do
  root to: "homes#top"

  namespace :admin do
  end

  scope module: :public do
    resources :meal_plans do
      collection do
        get :collective_registration
        post :collective_registration_submit
      end
    end
    resources :dishes
    resources :ingredients
    resources :fridge_items
  end


  devise_for :admin, skip: [:registrations, :passwords] ,controllers: {
    sessions: "admin/sessions"
  }
  devise_for :users, controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions',
  passwords: 'public/passwords'
}

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
