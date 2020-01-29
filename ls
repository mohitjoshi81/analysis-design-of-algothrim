#include<iostream>
using namespace std;
int main()
{
	int n,a[200],i,key,k;
	cout<<"enter the number";
	cin>>n;
	for(i=0;i<n;i++)
	{
		cin>>a[i];
	}
	
	cout<<"enter the sarch no.";
	cin>>k;
	for(i=0;i<n;i++)
	{
		key=0;
		if(k==a[i])
		{
			
			key=1;
		break ;
		} cout<<"search is complet";
	
		
	}
	if(key==1)
	{
		cout<<"search is complet";
	}
	
}
