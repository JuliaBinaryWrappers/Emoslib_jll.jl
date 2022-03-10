# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Emoslib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Emoslib")
JLLWrappers.@generate_main_file("Emoslib", UUID("497af919-c005-5197-85cc-b1f3ea720854"))
end  # module Emoslib_jll
