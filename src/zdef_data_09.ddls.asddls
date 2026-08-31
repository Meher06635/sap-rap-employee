@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Employee RAP BO - Root View'
define root view entity Zdef_data_09
as select from zdata_table_09
{
key emp_uuid as EmpUuid,
emp_id as EmpId,
emp_name as EmpName,
department as Department,
role_title as RoleTitle,
salary as Salary,
@Semantics.systemDateTime.createdAt: true
created_at as CreatedAt,
@Semantics.systemDateTime.lastChangedAt: true
changed_at as ChangedAt
}
