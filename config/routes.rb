Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/contacts', to: 'contacts#contacts_section'
  get '/team', to: 'team#team_section'
  get '/welcome', to: 'welcome#welcome_root'
  get '/welcome/:id', to: 'welcome#welcome_section'
  root 'static_pages#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
