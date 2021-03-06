local mve = require "mve"

project "generate_proxy_cloud"
    kind "ConsoleApp"
    language "C++"

    buildoptions { "-fopenmp" }

    files { "generate_proxy_cloud.cpp" }

    mve.use({ "util" })

    links { "gomp" }
