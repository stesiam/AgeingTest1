library(shinylive)

shinylive::export("app/",
                  "docs")

httpuv::runStaticServer("docs")
