# imdb-docker project

Introduction:
------------  
This project converts user's IMDB watchist to movies tailers.

Docker instructions for running the app:
---------------------------------------  
docker run -t -d --name imdb-docker-container abhinavpitt/imdb-docker-image:latest  
docker exec -it imdb-docker-container python /imdb-public/trial.py [youtube_developerkey] [imdb_userid]  
Example : docker exec -it imdb-docker-container python /imdb-public/trial.py AIzaSyAVRajaoDnqdVfnVtJWUJFu7zhnVQswgxo ur37405962  
Example results :  
http://www.youtube.com/watch_videos?video_ids=9uicvPZSKIM,An3t39SGSUE,lMDr2XP191w,E-Fwhb-p1sQ,,vAeKYnMP2ZI,3KkhD0MnaJU,A135YNeEEs8,r7JKEc-lynw,Ay97SOH235I,mW6TlPMHXgk,dqMPrjCA7uE,zr3Lt1GGuXo,67w5bt9eMtM,LPtE1WPg6u4,FJuaAWrgoUY,z069ldsumxA,wOE-Zznq_S4,xAPErVZ-5e0,JOBVg_6WYp4,PXFKvQ-obuM,zy0b9e40tK8,86bOV1ebB04,5mXY0yWxZOM,IAATAAZrMvQ,__c_SVavGF4,TiblmGnet2Q,AQfjU-vtYA4,u22BXhMu4tI,Wb4FF6lCqFw,_BPjhV28bQM,_BPjhV28bQM,Yw-Av9BpC-w,YgRjIEwMYQ4,2w4pdDkYEAg,MzgOvvMi8Lg,bm6RCZgptkU,GsrN7rNch9Y,2iVYI99VGaw,6Qis6HrBIe0,BY6QKRl56Ok,OSdJqDE7Qmg,ufyewjzuA9k,s8FZxCZcxPM,S4F3JK7oHn0,qdWzTqyMtSU,6d-lsJZgmJs,g4Hbz2jLxvQ,vZGVbMeWJfQ,Y28oII_G688

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
