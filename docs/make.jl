using Documenter, Egal

makedocs(;
    modules=[Egal],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/kolia/Egal.jl/blob/{commit}{path}#L{line}",
    sitename="Egal.jl",
    authors="Kolia Sadeghi <ksadeghi@princeton.edu>",
    assets=String[],
)

deploydocs(;
    repo="github.com/kolia/Egal.jl",
)
