int findUnique(int *arr, int size)
{
    //Write your code here
    int ans=0;
    for(int i; i<=size; i++)
    {
        ans= ans^arr[i];
    }
    return ans;
}