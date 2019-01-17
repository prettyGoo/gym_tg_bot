defmodule GymTgBotWeb.Router do
  use GymTgBotWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", GymTgBotWeb do
    pipe_through :api
  end
end
