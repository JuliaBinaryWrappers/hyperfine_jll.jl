# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule hyperfine_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("hyperfine")
JLLWrappers.@generate_main_file("hyperfine", UUID("1b7234aa-9e17-5ce8-8dba-9d19aeb449eb"))
end  # module hyperfine_jll
