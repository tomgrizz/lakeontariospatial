#' Load Stocking Zones shapefile
#'
#' Loads the stocking zones GeoPackage as an sf object.
#'
#' @return An sf object
#' @export
load_stocking_zones <- function() {
  path <- system.file("extdata", "stocking_zones.gpkg", package = "lakeontariospatial")
  sf::read_sf(path, layer = "stocking_zones")
}