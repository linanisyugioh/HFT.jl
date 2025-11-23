using HFT
using Documenter

DocMeta.setdocmeta!(HFT, :DocTestSetup, :(using HFT); recursive=true)

makedocs(;
    modules=[HFT],
    authors="linan <linanisyugioh@163.com>",
    sitename="HFT.jl",
    format=Documenter.HTML(;
        canonical="https://linanisyugioh.github.io/HFT.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/linanisyugioh/HFT.jl",
    devbranch="master",
)
