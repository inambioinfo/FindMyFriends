# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

cdhitestC <- function(opts, name, showProgress) {
    .Call('FindMyFriends_cdhitestC', PACKAGE = 'FindMyFriends', opts, name, showProgress)
}

cdhitC <- function(opts, name, showProgress) {
    .Call('FindMyFriends_cdhitC', PACKAGE = 'FindMyFriends', opts, name, showProgress)
}

nSeqs <- function(files) {
    .Call('FindMyFriends_nSeqs', PACKAGE = 'FindMyFriends', files)
}

getClusters <- function(I, P, X) {
    .Call('FindMyFriends_getClustersFromR', PACKAGE = 'FindMyFriends', I, P, X)
}

createPanMatrix <- function(org, group) {
    .Call('FindMyFriends_createPanMatrix', PACKAGE = 'FindMyFriends', org, group)
}

calcGroupInfo <- function(groupOrgs, nOrgs, threshold) {
    .Call('FindMyFriends_calcGroupInfo', PACKAGE = 'FindMyFriends', groupOrgs, nOrgs, threshold)
}

findIn <- function(keys, lookup) {
    .Call('FindMyFriends_findIn', PACKAGE = 'FindMyFriends', keys, lookup)
}

lkMatrix <- function(pX, jX, xX, selX, lowerLimit, upperLimit) {
    .Call('FindMyFriends_lkMatrix', PACKAGE = 'FindMyFriends', pX, jX, xX, selX, lowerLimit, upperLimit)
}

lkMembers <- function(pX, jX, xX, selX, lowerLimit, upperLimit) {
    .Call('FindMyFriends_lkMembers', PACKAGE = 'FindMyFriends', pX, jX, xX, selX, lowerLimit, upperLimit)
}

neighborhoodSim <- function(members, groups, organism, size, down, up, reverse, width, threshold, forceParalogues) {
    .Call('FindMyFriends_neighborhoodSim', PACKAGE = 'FindMyFriends', members, groups, organism, size, down, up, reverse, width, threshold, forceParalogues)
}

mergeSims <- function(nI, nP, nX, sI, sP, sX, guideGroup) {
    .Call('FindMyFriends_mergeSims', PACKAGE = 'FindMyFriends', nI, nP, nX, sI, sP, sX, guideGroup)
}

widthSim <- function(groups, width, threshold, progName, showProgress) {
    .Call('FindMyFriends_widthSim', PACKAGE = 'FindMyFriends', groups, width, threshold, progName, showProgress)
}

getCliques <- function(edges, nNodes) {
    .Call('FindMyFriends_getCliques', PACKAGE = 'FindMyFriends', edges, nNodes)
}

getPotentials <- function(down, up, pending, reverse, groupSplit, groups) {
    .Call('FindMyFriends_getPotentials', PACKAGE = 'FindMyFriends', down, up, pending, reverse, groupSplit, groups)
}

groupHasParalogues <- function(groupMembers, org) {
    .Call('FindMyFriends_groupHasParalogues', PACKAGE = 'FindMyFriends', groupMembers, org)
}

groupNeighbors <- function(down, up, groups, order) {
    .Call('FindMyFriends_groupNeighbors', PACKAGE = 'FindMyFriends', down, up, groups, order)
}

mergeGroupsByNeighbors <- function(GOI, lookup) {
    .Call('FindMyFriends_mergeGroupsByNeighbors', PACKAGE = 'FindMyFriends', GOI, lookup)
}

panSim <- function(P, I, names) {
    .Call('FindMyFriends_panSim', PACKAGE = 'FindMyFriends', P, I, names)
}

