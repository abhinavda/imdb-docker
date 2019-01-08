# imdb-docker project

Introduction: 
------------  
This project converts user's IMDB watchist to movies tailers.

Docker instructions for running the app:
---------------------------------------  
docker run -t -d --name imdb-docker-container abhinavpitt/imdb-docker-image:latest  
docker exec -it imdb-docker-container python /imdb-public/trial.py [youtube_developerkey] [imdb_userid]

Requirements:  
------------  
1. Docker 
2. Python  
3. youtube developer api :  
4. imdb user id: https://github.com/abhinavda/imdb-docker/blob/master/Instructions/getting_imdb_userid.md   
