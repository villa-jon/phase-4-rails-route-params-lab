Rails.application.routes.draw do
  resources :students
  # get '/students', to: 'students#index'
  # get '/students/:id', to: 'students#show_thing'
  # get '/students/grades', to: 'students#grades'
  # get '/students/highest-grade', to: 'students#highest_grade'
end
