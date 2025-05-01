#' Load Lake Ontario Map
#'
#' Loads a GeoPackage of Lake Ontario boundaries.
#'
#' @return An sf object
#' @export
load_lake_ontario <- function() {
  path <- system.file("extdata", "lake_ontario.gpkg", package = "lakeontariospatial")
  sf::read_sf(path, layer = "lake_ontario")
}
