# Autogenerated wrapper script for SISL_jll for aarch64-apple-darwin
export libsisl

JLLWrappers.@generate_wrapper_header("SISL")
JLLWrappers.@declare_library_product(libsisl, "@rpath/libsisl.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsisl,
        "lib/libsisl.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
