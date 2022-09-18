# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LFortran_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LFortran")
JLLWrappers.@generate_main_file("LFortran", UUID("ce41e285-fe27-5f74-b435-39d2fdbcd14f"))
end  # module LFortran_jll
