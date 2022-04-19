#!/usr/bin/bash

#Change OC password

newpass_ocsupport="OPENcode124!@#"
newpass_ocsce="OPENcode124!@#"
newpass_ocint="OPENcode124!@#"
newpass_qa="OPENcode124!@#"
newpass_dev="OPENcode124!@#"

#Commands for password cahnge
cmd_ocsupport= `echo $newpass_ocsuppor | passwd --stdin ocsupport`
cmd_ocsce=`echo $newpass_ocsce | passwd --stdin ocsce`
cmd_ocint=`echo $newpass_ocint | passwd --stdin ocint`
cmd_ocqa=`echo $newpass_qa | passwd --stdin ocqa`
cmd_ocdev=`echo $newpass_dev| passwd --stdin ocdev`

echo "$cmd_ocsupport" >&2

