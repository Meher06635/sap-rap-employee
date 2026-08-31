@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Employee Projection View'
@Metadata.allowExtensions: true

define root view entity Zdata_emp_2_09
  provider contract transactional_query
  as projection on Zdef_data_09
{
  key EmpUuid,

  EmpId,

  EmpName,

  Department,

  RoleTitle,

  Salary,

  CreatedAt,

  ChangedAt

}
