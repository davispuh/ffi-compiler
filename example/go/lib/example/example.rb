require 'ffi'
require 'ffi-compiler/loader'

module Example
  extend FFI::Library
  ffi_lib FFI::Compiler::Loader.find('example')

  attach_function :go_example, [], :long
end
