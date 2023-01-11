defmodule Exercism.Lasagna do
  @moduledoc """
  Documentation for `Exercism.Lasagna`.

  Instructions can be found at https://exercism.org/tracks/elixir/exercises/lasagna
  """

  @doc """
  The expected number of minutes the lasagna should be in the oven.

  ## Examples

      iex> Exercism.Lasagna.expected_minutes_in_oven()
      40

  """
  def expected_minutes_in_oven do
    40
  end

  @doc """
  The remaining number of minutes the lasagna should be in the oven.

  ## Examples

      iex> Exercism.Lasagna.remaining_minutes_in_oven(30)
      10

  """
  def remaining_minutes_in_oven(minutes) do
    expected_minutes_in_oven() - minutes
  end

  @doc """
  The number of minutes you spent preparing the lasagna, assuming each layer takes you 2 minutes to prepare.

  ## Examples

      iex> Exercism.Lasagna.preparation_time_in_minutes(2)
      4

  """
  def preparation_time_in_minutes(layer) do
    layer * 2
  end

  @doc """
  The total number of minutes you've spent cooking and preparing the lasagna.

  ## Examples

      iex> Exercism.Lasagna.total_time_in_minutes(3, 20)
      26

  """
  def total_time_in_minutes(layer, minutes) do
    preparation_time_in_minutes(layer) + minutes
  end

  @doc """
  Returns a message indicating that the lasagna is ready to eat.

  ## Examples

      iex> Exercism.Lasagna.alarm()
      "Ding!"

  """
  def alarm do
    "Ding!"
  end
end
