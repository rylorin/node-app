# node-app

## A word about this image

This is Docker container for running a custom nodejs app.
You can find this image on the docker hub at: https://hub.docker.com/r/rylorin/node-app/

## Creating and running the container

Drop your application on the host system filesystem.
Map /app volume from container to your application directory.
Start the container.
Here you are.
You can also run an application from a Git repository, in that case you do not need to map the /app volume.

### Configuration

You can remap the following volumes
/app: the nodejs application to be run

### Environment variables

GIT_URL

Optionnal: Url to any Git repository
Default value: none
When provided, the container will download (git clone) the repository and run it.