boolean jobsDone = false;

void setup()
{
  
  jobsDone = true;
  
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
