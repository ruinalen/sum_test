#include <stdio.h>
#include "sum.h"
int sum(int n){
	int res=0;
	for(int a=1;a<=n;a++)
		res += a;
	return res;
}

