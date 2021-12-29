# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SISL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SISL")
JLLWrappers.@generate_main_file("SISL", UUID("d647f7b9-f016-52c0-8515-7d1c032fadec"))
end  # module SISL_jll
