# Autogenerated wrapper script for Serd_jll for armv7l-linux-musleabihf
export libserd

JLLWrappers.@generate_wrapper_header("Serd")
JLLWrappers.@declare_library_product(libserd, "libserd-0.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libserd,
        "lib/libserd-0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
