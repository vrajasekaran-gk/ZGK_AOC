CLASS zgk_aoc_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zgk_aoc_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'Hello Cloud!' ).
  ENDMETHOD.

ENDCLASS.
