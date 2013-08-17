SlashadminApp::Application.routes.draw do
  devise_for :admin_users
  mount SlashAdmin::Engine => '/admin'

  root 'admin#index'
end
