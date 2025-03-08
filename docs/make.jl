using Ollama
using Documenter

DocMeta.setdocmeta!(Ollama, :DocTestSetup, :(using Ollama); recursive=true)

makedocs(;
    modules=[Ollama],
    authors="Michael Schilling",
    sitename="Ollama.jl",
    format=Documenter.HTML(;
        canonical="https://Ntropic.github.io/Ollama.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Ntropic/Ollama.jl",
    devbranch="main",
)
