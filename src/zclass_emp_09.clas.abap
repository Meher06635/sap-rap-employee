CLASS zclass_emp_09 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zclass_emp_09 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DELETE FROM zdata_table_09.
  INSERT zdata_table_09 FROM TABLE @(
   VALUE #( (
   emp_uuid = cl_system_uuid=>create_uuid_x16_static( )
   emp_id = '10000001'
   emp_name = 'Rahul Sharma'
   department = 'IT'
   role_title = 'Software Developer'
   salary = '60000' )
   ( emp_uuid = cl_system_uuid=>create_uuid_x16_static( ) emp_id = '10000002' emp_name = 'Priya Reddy' department = 'HR' role_title = 'HR Executive' salary = '50000' )
    ( emp_uuid = cl_system_uuid=>create_uuid_x16_static( ) emp_id = '10000003' emp_name = 'Anil Kumar' department = 'Finance' role_title = 'Accountant' salary = '55000' )
     ( emp_uuid = cl_system_uuid=>create_uuid_x16_static( ) emp_id = '10000004' emp_name = 'Sneha Rao' department = 'IT' role_title = 'ABAP Developer' salary = '65000' ) ) ).
      COMMIT WORK.
      out->write( 'Employee data inserted' ).
  ENDMETHOD.
ENDCLASS.
