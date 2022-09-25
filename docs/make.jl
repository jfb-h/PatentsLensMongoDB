using Documenter, PatentsLensMongoDB

makedocs(modules = [PatentsLensMongoDB], sitename = "PatentsLensMongoDB.jl")

deploydocs(repo = "https://github.com/jfb-h/PatentsLensMongoDB.jl", push_preview = true)
