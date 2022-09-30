#!/bin/bash
if [ $2="-" ];
then echo "resultat=" $(($1 $2 $3))

elif [ $2="+" ];
then echo "resultat=" $(($1 $2 $3))

elif [ $2="*" ];
then echo "resultat=" $(($1 $2 $3))

elif [ $2="/" ];
then echo "resultat=" $(($1 $2 $3))
fi
