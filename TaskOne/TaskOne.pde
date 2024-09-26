int[] arr = {28,230,9,310,72};

int getRandom()
{
int randArr = (int)random(arr.length);
return arr[randArr];
}

void setup()
{
int randomArrNum = getRandom();
println(randomArrNum);
}
