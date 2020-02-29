# STEPS TO FOLLOW

# starting server  
sudo docker-compose up  

# creating database  
sudo docker-compose run web rails db:create  

# for container's terminal  
sudo docker-compose exec web bash  

# migrating rows in container's terminal  
rails db:migrate  

# stopping server  
sudo docker-compose down  

