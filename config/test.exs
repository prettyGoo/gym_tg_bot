use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :gym_tg_bot, GymTgBotWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :gym_tg_bot, GymTgBot.Repo,
  username: "postgres",
  password: "postgres",
  database: "gym_tg_bot_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
