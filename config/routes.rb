Rails.application.routes.draw do
  devise_for :users
  root 'root#index'
  get 'mypages/deliver_address' => 'mypages#deliver_address'
  get 'mypages/identification' => 'mypages#identification'
  get 'mypages/email_password' => 'mypages#email_password'
  get 'mypages/email_password' => 'mypages#email_password'
  get 'help_center/index' => 'help_center＃index'
end


