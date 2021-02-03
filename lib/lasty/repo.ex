defmodule Lasty.Repo do
  use Ecto.Repo,
    otp_app: :lasty,
    adapter: Ecto.Adapters.Postgres
end
