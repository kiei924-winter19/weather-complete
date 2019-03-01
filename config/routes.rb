Rails.application.routes.draw do
  get "/weather/forecast", to: "weather#forecast"
end
