defmodule EMonitorBack.Roles.Role do
  use Ecto.Schema
  import Ecto.Changeset

  schema "roles" do


    timestamps()
  end

  @doc false
  def changeset(role, attrs) do
    role
    |> cast(attrs, [])
    |> validate_required([])
  end
end
