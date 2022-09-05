#!/bin/bash



ls > alt

LINES=$(cat alt)



for LINE in $LINES
	    
do
    
    if [ "$LINE" == 'auto.sh' ]; then
	
	echo "$LINE"
	
        git add $LINE
	
        git commit -m "$LINE"
	
        git push
	
    else
	
	echo "At auto.sh"	
    fi
    

    

    
done
