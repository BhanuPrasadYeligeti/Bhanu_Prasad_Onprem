class-pool .
*"* class pool for class Z_CLASS_GHG

*"* local type definitions
include Z_CLASS_GHG===================ccdef.

*"* class Z_CLASS_GHG definition
*"* public declarations
  include Z_CLASS_GHG===================cu.
*"* protected declarations
  include Z_CLASS_GHG===================co.
*"* private declarations
  include Z_CLASS_GHG===================ci.
endclass. "Z_CLASS_GHG definition

*"* macro definitions
include Z_CLASS_GHG===================ccmac.
*"* local class implementation
include Z_CLASS_GHG===================ccimp.

*"* test class
include Z_CLASS_GHG===================ccau.

class Z_CLASS_GHG implementation.
*"* method's implementations
  include methods.
endclass. "Z_CLASS_GHG implementation
