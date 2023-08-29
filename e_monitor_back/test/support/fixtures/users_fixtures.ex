defmodule EMonitorBack.UsersFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `EMonitorBack.Users` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{

      })
      |> EMonitorBack.Users.create_user()

    user
  end
end
