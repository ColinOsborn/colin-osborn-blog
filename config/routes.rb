Rails.application.routes.draw do
  root 'homepage#show'

  get '/results',       to: "results#index"
  get '/resume',        to: "resume#show"
  get '/partners',      to: "partners#index"
  get '/photos',        to: "photos#index"
  get '/bikes',         to: "bikes#index"
  get '/calender',      to: "calender#index"  
end
