# Autogenerated wrapper script for manifold_jll for i686-w64-mingw32-cxx03
export libmanifoldc

using OpenGLMathematics_jll
using Clipper2_jll
JLLWrappers.@generate_wrapper_header("manifold")
JLLWrappers.@declare_library_product(libmanifoldc, "libmanifoldc.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenGLMathematics_jll, Clipper2_jll)
    JLLWrappers.@init_library_product(
        libmanifoldc,
        "bin\\libmanifoldc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
