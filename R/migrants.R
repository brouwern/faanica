#' Data on bird captures by Faaborg et al at Guanica Forest, Puerto Rica
#'
#' Data from Table 2: "Number of winter residents captured annually from 1973–2012"
#'
#' @format A data frame
#' \describe{
#'   \item{common.name}{Common name of bird}
#'   \item{spp}{Scientific name}
#'   \item{spp.code}{4-letter AOU species code}
#'   \item{year}{Year of study}
#'   \item{N}{Number of captures accross ALL net lines}
#'   \item{nets}{Number of nets deployed}
#' }
#'
#' @references Faaborg J, WJ Arendt, JD Toms, KM Dugger, WA Cox, and  M Canals Mora.  2013. Long-term decline of a winter-resident bird community in Puerto Rico.  Biodiversity & Conservation.  https://link.springer.com/article/10.1007/s10531-012-0399-7
#'
#' @source \url{http://biology.missouri.edu/people/?person=183}
#'
#' @examples
#' ## Number of captures per spp per year
#' hist(migrants$N)

"migrants"
