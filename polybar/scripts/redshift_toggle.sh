#-----------------------------------------------------------
# NAME         :  redshift_toggle
# AUTHOR       :  Adrien CARBONARO
# UPDATE       :  20/01/2019
# DESCRIPTION  :  Toggle redshift program (on/off)
# PARAMETERS   :  none
#-----------------------------------------------------------

pid_redshift=$(pgrep -x "redshift" | tr -dc "[:digit:]")

if [ $pid_redshift ]
then
    killall redshift
else
    redshift &
fi

