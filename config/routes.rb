Rails.application.routes.draw do
  get "/" => "home#top"
  get 'contact' => "home#contact"
  get 'members' => "home#members"
  get 'project' => "home#project"
  get 'pics' => "home#pics"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
