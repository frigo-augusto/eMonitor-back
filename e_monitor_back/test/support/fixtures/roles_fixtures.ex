defmodule EMonitorBack.RolesFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `EMonitorBack.Roles` context.
  """

  @doc """
  Generate a role.
  """
  def role_fixture(attrs \\ %{}) do
    {:ok, role} =
      attrs
      |> Enum.into(%{

      })
      |> EMonitorBack.Roles.create_role()

    role
  end
end
