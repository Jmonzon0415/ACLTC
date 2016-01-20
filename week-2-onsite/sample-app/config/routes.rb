Rails.application.routes.draw do
get '/fortune' => 'pages#fortune'
get '/random' => 'pages#random'
get '/beer' => 'pages#on_wall'
get '/count' => 'pages#page_counter'   

end

