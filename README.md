# dnspertesttomysql
log dnsperftest to mysql and graphing for issues. Based off https://github.com/cleanbrowsing/dnsperftest 

## why? 

pretty simply seeing if any dns issues happening at a given time. This was purely out of my own curiousity and visually can see it. Also if you edit the cleanbrowsing repo you can add your own ISP dns servers and others and compare them as needed. Seeing if there is an issue helps if customers call in saying they can ping out but not resolve something and confirming their dns settings. 

I personally use this daily and also for work ive implemented with alerts incase our dns isnt performing up to scratch and of course if a cache "freaks out". 

The way this is done is just with bash and nothing over the top, its probably the long way and better ways of doing this as well. 

##  	dnstest.sh

this is slightly edited to my needs from the cleanbrowsing repo - thanks cleanbrowsing :) 

## dns.sql 

this is for mysql dnsfibre/whatevername table and how to create it. 
