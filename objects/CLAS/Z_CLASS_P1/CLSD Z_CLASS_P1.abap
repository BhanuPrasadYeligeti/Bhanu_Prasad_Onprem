class-pool .
*"* class pool for class Z_CLASS_P1

*"* local type definitions
include Z_CLASS_P1====================ccdef.

*"* class Z_CLASS_P1 definition
*"* public declarations
  include Z_CLASS_P1====================cu.
*"* protected declarations
  include Z_CLASS_P1====================co.
*"* private declarations
  include Z_CLASS_P1====================ci.
endclass. "Z_CLASS_P1 definition

*"* macro definitions
include Z_CLASS_P1====================ccmac.
*"* local class implementation
include Z_CLASS_P1====================ccimp.

*"* test class
include Z_CLASS_P1====================ccau.

class Z_CLASS_P1 implementation.
*"* method's implementations
  include methods.
endclass. "Z_CLASS_P1 implementation
