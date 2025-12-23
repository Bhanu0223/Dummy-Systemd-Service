# Dummy-Systemd-Service
Executing the dummy-service.sh using docker file.

To execute the Dummy systemd service follow the below steps

Build Image (From Folder):
cd dummy-app
docker build -t dummy-bin-app .

Run Container:
docker run -d --name dummy-bin dummy-bin-app

Verify Execution:
docker logs dummy-bin

i created a workflow for CI 

https://roadmap.sh/projects/dummy-systemd-service