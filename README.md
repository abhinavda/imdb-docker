# imdb-docker project

Introduction:
------------  
This project converts user's IMDB watchist to movies tailers.

Docker instructions for running the app:
---------------------------------------  
docker run -t -d --name imdb-docker-container abhinavpitt/imdb-docker-image:latest  
docker exec -it imdb-docker-container python /imdb-public/trial.py [youtube_developerkey] [imdb_userid]  

Example:  
--------  
docker exec -it imdb-docker-container python /imdb-public/trial.py AIzaSyAVRajaoDnqdVfnVtJWUJFu7zhnVQswgxo ur37405962  

Results :  
http://www.youtube.com/watch_videos?video_ids=oihHs2Errwk,6BS27ngZtxg,9382rwoMiRc,hwqvplvAyUM,UvJIaNsf_bY,5B6A0UrYJsk,6BXO1lhzZpM,KHQhp2cGZtE,Ypsnv50Af_I,6VMm_zdacdg

Clean up:  
--------  
Stopping container                        : docker stop imdb-docker-container  
Cleaning up stopped containers and images : docker system prune  
Stopping docker                           : service docker stop  

Requirements:  
------------  
1. Docker
2. Python  
3. Youtube developer api : https://developers.google.com/youtube/v3/getting-started   
4. Imdb user id: https://github.com/abhinavda/imdb-docker/blob/master/Instructions/getting_imdb_userid.md   
