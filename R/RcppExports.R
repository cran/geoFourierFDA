# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @name logLik
#' @title Log-likehood function multiplied by -1.
#' @description This function computes the likelihood function
#' used at \code{geo_model}.
#'
#' @param mDist distance matris;
#' @param s2 variance from the covariance model;
#' @param phi variance from the covariance model;
#' @param vDiff column vector of data (subtracted the mean vector)
#'
#' @return log-likelihood value multiplied by -1.
#'
#' @export
NULL

logLik <- function(mDist, vDiff, phi, s2) {
    .Call(`_geoFourierFDA_logLik`, mDist, vDiff, phi, s2)
}

