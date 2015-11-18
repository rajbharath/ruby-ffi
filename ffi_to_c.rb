require 'ffi'

module FFIC
  extend FFI::Library
  ffi_lib 'c'
  ffi_lib 'm'
  attach_function :pow, [:double, :double], :double
end

puts FFIC.pow(2, 2)
