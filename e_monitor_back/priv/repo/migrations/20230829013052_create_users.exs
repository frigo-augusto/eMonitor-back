defmodule EMonitorBack.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      #add :id, primary_key: true
      add :email, :string
      add :name, :string
      add :password, :string
      add :ban_expires_at, :date
      add :password_token, :string
      #add :role_id, references(:roles, on_delete: :nothing, type: :big_integer)
      timestamps()
    end

    create unique_index(:users, [:email])

  end
end
