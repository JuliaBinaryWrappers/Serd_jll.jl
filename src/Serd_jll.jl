# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Serd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Serd")
JLLWrappers.@generate_main_file("Serd", UUID("0d4e85e1-a563-5338-9f64-3e4dc8b67009"))
end  # module Serd_jll
