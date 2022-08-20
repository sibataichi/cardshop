Rails.application.routes.draw do
  get 'card/top'
  get 'card/about'
  get 'card/index'
  get 'card/edit'
  get 'crad/top'
  get 'crad/about'
  get 'crad/index'
  get 'crad/edit'
  get 'crad/show'
  root to: "homes#top"
  get 'homes/about'
  #カードショップ
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
