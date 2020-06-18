#!/bin/bash
all_account=`zmprov -l gaa`;
for account in ${all_account}
do
mb_size=`zmmailbox -z -m ${account} gms`;
echo .Mailbox size of ${account} = ${mb_size}.;
done
