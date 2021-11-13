mutable struct PRW
    w # weight
end

function PRW(weight::Int, scale=0.01)
    w = weight
    return PRW(w)
end


function (dataset::PRW)(x)
    return l.w[:, x]
end

function load_queries(l::PRW)
    queries = []
    # TODO replicate from seqnet code
    return queries
end


function load_split_img_names(l::PRW)
    images = []
    # TODO replicate from seqnet code
    return images
end

function load_annotations(l::PRW)
    annotations = []
    # TODO replicate from seqnet code
    return annotations
end
