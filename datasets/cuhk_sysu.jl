mutable struct CUHK_SYSU
    w # weight
end

function CUHK_SYSU(weight::Int, scale=0.01)
    w = weight
    return CUHK_SYSU(w)
end

function (l::CUHK_SYSU)(x)
    return l.w[:, x]
end

function load_queries(l::CUHK_SYSU)
    queries = []
    # TODO replicate from seqnet code
    return queries
end


function load_split_img_names(l::CUHK_SYSU)
    images = []
    # TODO replicate from seqnet code
    return images
end

function load_annotations(l::CUHK_SYSU)
    annotations = []
    # TODO replicate from seqnet code
    return annotations
end
