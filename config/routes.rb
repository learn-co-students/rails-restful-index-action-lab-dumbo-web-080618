Rails.application.routes.draw do
  get 'students', to: "students#index" #students is controller, index is the method
end
