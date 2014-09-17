require 'rubygems'
require 'sinatra'

get '/' do
  erb :welcome
end

get '/user-sign-in' do
  erb :sign_in
end


get '/sponsors-sign-up' do
  erb :sign_up_sponsor
end

get '/students-sign-up' do
  erb :sign_up_student
end

get '/sponsors-how-it-works' do
  erb :sponsors_tutorial
end

get '/students-how-it-works' do
  erb :students_tutorial
end

get '/scholarships' do
  erb :scholarships
end

get '/scholarships-new' do
  erb :create_scholarship
end

#show page will show updates
get '/women-in-tech' do
  erb :show_scholarship
end

#select a student to win
get '/women-in-tech-review' do
  erb :review_scholarship
end

get '/women-in-tech-apply' do
  erb :apply_scholarship
end

get '/yodle-apply' do
  erb :apply_yodle
end

get '/tigerspike-apply' do
  erb :apply_tigerspike
end


get '/do-you-stem-apply' do
  erb :apply_stem
end


get '/l-r-apply' do
  erb :apply_lr
end


