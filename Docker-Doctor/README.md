# how to use ?
If docker fails to start or initialize on windows, use these scripts to troubleshoot. the scripts will run on doubleclick without any extra setup, they are relative paths, if you install docker in Drive other than C:/ you may need to make changes accordingly. remember to `RUN WITH ADMIN PRIVILEGE!`

# what is this ?
docker doctor attempts to fix any issues that keep docker form running.

# how it works ?
sometimes docker app may enter into invalid state or host os might have some other parameters may have changed (config drift). these scripts will try to fix the issue by doing a clean install or removing invalid settings. these scripts have been tested, and use accepted solutions from users who had fixed the issue, from various forms like [docker forums](https://forums.docker.com/t/docker-for-windows-wont-launch/15725/7) , stackoverflow , github. 

# side effects ?
i have repeated this 2 times on my machine, and docker images/volumes are not lost. and docker desktop starts as usual.