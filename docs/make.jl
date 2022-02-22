using DynamicPressures
using Documenter

DocMeta.setdocmeta!(DynamicPressures, :DocTestSetup, :(using DynamicPressures); recursive=true)

makedocs(;
    modules=[DynamicPressures],
    authors="Paulo Jabardo <pjabardo@ipt.br>",
    repo="https://github.com/pjsjipt/DynamicPressures.jl/blob/{commit}{path}#{line}",
    sitename="DynamicPressures.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
