Rails.application.routes.draw do
  get '/:id' => 'welcome#show'
  root 'welcome#index'
end
