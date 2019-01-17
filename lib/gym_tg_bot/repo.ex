defmodule GymTgBot.Repo do
  use Ecto.Repo,
    otp_app: :gym_tg_bot,
    adapter: Ecto.Adapters.Postgres
end
