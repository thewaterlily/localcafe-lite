defmodule LocalCafe.Locations do
  alias LocalCafe.Locations.Location

  use NimblePublisher,
    build: Location,
    from: Application.app_dir(:local_cafe, "priv/locations/**/*.md"),
    as: :locations

  # The @locations variable is first defined by NimblePublisher.
  # Export all locations
  def all_locations, do: @locations
end
