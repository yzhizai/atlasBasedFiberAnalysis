#' calculate FD (functional difference) value
#'
#' @param df1 a dataframe with column called FA
#' @param df2 a dataframe with column called FA
#' @return The FD value
FDcalc <- function(df1, df2) {
  FDvalue <- sum(abs(df1$FA-df2$FA))/nrow(df1)
}
