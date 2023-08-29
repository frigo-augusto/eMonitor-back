defmodule EMonitorBack.Repo.Migrations.CreateRoles do
  use Ecto.Migration

  def change do
    create table(:roles) do
      #add :id, :id, primary_key: true
      add :role, :string
      timestamps()
    end
  end
end
