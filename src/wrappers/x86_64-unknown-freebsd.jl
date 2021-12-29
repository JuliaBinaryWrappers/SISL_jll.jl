# Autogenerated wrapper script for SISL_jll for x86_64-unknown-freebsd
export libsisl

JLLWrappers.@generate_wrapper_header("SISL")
JLLWrappers.@declare_library_product(libsisl, "libsisl.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsisl,
        "lib/libsisl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
