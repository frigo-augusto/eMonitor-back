defmodule EMonitorBack.Repo do
  use Ecto.Repo,
    otp_app: :e_monitor_back,
    adapter: Ecto.Adapters.Postgres
end
