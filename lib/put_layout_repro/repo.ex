defmodule PutLayoutRepro.Repo do
  use Ecto.Repo,
    otp_app: :put_layout_repro,
    adapter: Ecto.Adapters.Postgres
end
