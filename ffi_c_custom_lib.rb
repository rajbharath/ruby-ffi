require 'ffi'

module FFIC
  extend FFI::Library
  ffi_lib 'c'
  ffi_lib './custom_lib.so'
  attach_function :ffi_factorial, [:int], :int
end

puts FFIC.ffi_factorial(5) #20
