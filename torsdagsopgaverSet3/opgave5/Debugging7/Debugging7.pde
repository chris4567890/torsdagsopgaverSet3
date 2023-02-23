boolean jobsDone = true;

void setup()
{
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray,0));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr, int sum)
{
   
  for (int i = 0; i < arr.length-1; i++)
  {
    sum = arr[i]+sum;
  }
  return sum;
}

boolean isJobDone()
{
  return jobsDone;
}
