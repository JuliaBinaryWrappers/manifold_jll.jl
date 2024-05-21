# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule manifold_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("manifold")
JLLWrappers.@generate_main_file("manifold", UUID("466ed8ff-2df3-54fa-a5b0-f65ecab082ee"))
end  # module manifold_jll
