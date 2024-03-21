#! /bin/bash

echo -e "Start";

MYPROJECT='toto';

MyLIST=(ele1 ele2 ele3);
MYFILES=`ls`

echo "MYPROJECT";
echo "${MYPROJECT}";
echo ${MyLIST[@]};
echo ${#MyLIST[@]};
echo ${MyLIST[1]};
echo ${MYFILES[@]};

echo $0" Creating Project "$MYPROJECT;



echo -e 'end'
