boolean jobsDone = true;
int min = 0;
int max = 10;
void setup()
{
    
    println(getRandomNumber(min, max));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return int(random(min, max));
}
