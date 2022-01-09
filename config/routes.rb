Rails.application.routes.draw do
  root  'main#index'
  
  post  'subscribe'   =>  'main#subscribe',    as: 'subscribe' 
  get   'success'     =>  'main#success'  ,    as: 'success'
end
