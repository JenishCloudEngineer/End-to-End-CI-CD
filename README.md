# End-to-End-CI-CD

cd End-to-End-CI-CD

## Build the image and test it locally 

docker build -t myapp .

docker run -p 3000:3000 myapp

Check  http://localhost:3000

## Git push for deployment

Change the git user inside the code 

Create a secret in your repo with name GHCR_PAT

Push it to git thw whole dir

Check the actions workflow output if the build is success without errors then depoloyment works
