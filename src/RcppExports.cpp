// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// nSeqs
NumericVector nSeqs(CharacterVector files);
RcppExport SEXP FindMyFriends_nSeqs(SEXP filesSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< CharacterVector >::type files(filesSEXP);
    __result = Rcpp::wrap(nSeqs(files));
    return __result;
END_RCPP
}
// panSim
NumericMatrix panSim(NumericMatrix pg);
RcppExport SEXP FindMyFriends_panSim(SEXP pgSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< NumericMatrix >::type pg(pgSEXP);
    __result = Rcpp::wrap(panSim(pg));
    return __result;
END_RCPP
}
