To run Portainer using Docker Compose:   
`docker-compose up`   
  
    
Or, run using CLI commands:  
`docker volume create portainer_data`     
`docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce`
