using MyPkg26
using Documenter

DocMeta.setdocmeta!(MyPkg26, :DocTestSetup, :(using MyPkg26); recursive=true)

makedocs(;
    modules = [MyPkg26],
    authors = "Shuhei Ohno",
    sitename = "MyPkg26.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg26.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg26.jl",
    devbranch = "main",
)
