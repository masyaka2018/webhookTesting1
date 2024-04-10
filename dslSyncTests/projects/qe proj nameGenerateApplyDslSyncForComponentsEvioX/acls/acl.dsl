
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: qe proj nameGenerateApplyDslSyncForComponentsEvioX', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
