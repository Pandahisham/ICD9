s/	$//;

s/\(^[0-9]\{3\}\)/\1./;
s/\(^V[0-9]\{2\}\)/\1./;
s/\(^E[0-9]\{3\}\)/\1./;

s/,/-/g;
s/- / - /g;
s/"//g;
s/	/,/g;
