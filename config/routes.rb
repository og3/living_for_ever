Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "tops#index"
  get "post_mathos" => "tops#post_mathos"
  get "about" => "tops#about"
  get "news" => "tops#news"
end
