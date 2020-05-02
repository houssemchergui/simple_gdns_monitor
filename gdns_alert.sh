#!/bin/bash
if (gdnsd checkconf > /dev/null 2>&1);then
        :
else
        mail -s "GDNSD fail on $HOSTNAME" example@mail.tld <<< "GDNS Service error please check"

fi
