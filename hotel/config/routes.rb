Rails.application.routes.draw do
  get '/' => "home#top"
  get 'reserve' => "home#reserve"
  get 'change' => "home#change"
  get 'delete' => "home#delete"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
