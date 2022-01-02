module PQPolygonSDK

# include -
include("Include.jl")

# methods and types that we export -
export model
export url
export api

# types -
export AbstractPolygonEndpointModel
export PolygonPreviousCloseEndpointModel
export PolygonAggregatesEndpointModel
export PolygonOptionsContractReferenceEndpoint
export PolygonGroupedDailyEndpointModel
export PolygonDailyOpenCloseEndpointModel
export PQPolygonSDKUserModel

end # module
