# Autogenerated wrapper script for Emoslib_jll for x86_64-linux-gnu-libgfortran5
export emos

using eccodes_jll
using FFTW_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Emoslib")
JLLWrappers.@declare_file_product(emos)
function __init__()
    JLLWrappers.@generate_init_header(eccodes_jll, FFTW_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        emos,
        "lib/libemos.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
