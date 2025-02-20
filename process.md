Git & Docker Commands Documentation
This documentation explains the commands used for initializing a Git repository, working with branches, cloning a repository, working with Docker images, and running a Node.js application. The following steps outline the entire process:

1. Create a New Directory and Initialize a Git Repository
bash
Copy
mkdir gitrepo
cd gitrepo/
mkdir gitrepo: Creates a new directory named gitrepo.
cd gitrepo/: Changes the current working directory to gitrepo/.
2. Initialize a Git Repository
bash
Copy
git init
git init: Initializes an empty Git repository in the current directory (gitrepo).
3. Check the Current Git Branch
bash
Copy
git branch
git branch: Lists all branches in the repository and shows the current branch.
4. Checkout to a Specific Branch
bash
Copy
git checkout dev
git checkout dev: Switches the current branch to the dev branch (assuming dev exists).
5. List All Git Branches Again
bash
Copy
git branch
git branch: Lists all branches again to verify that you are now on the dev branch.
6. Check for Available Branches Again
bash
Copy
git branch
git branch: Checks and lists all branches one more time to confirm that the dev branch is active.
7. Work with a Different Repository (hack-repo)
bash
Copy
cd hack-repo/
cd hack-repo/: Changes the directory to hack-repo/, assuming it's a separate Git repository you want to work with.
8. Initialize a Git Repository in the hack-repo Directory
bash
Copy
git init
git init: Initializes a new Git repository in the hack-repo directory.
9. Clone a Remote Git Repository
bash
Copy
git clone https://github.com/Rahul050308/online_shop.git
git clone https://github.com/Rahul050308/online_shop.git: Clones the online_shop repository from GitHub into your local hack-repo/ directory.
10. List Files in the Current Directory
bash
Copy
ls
ls: Lists all files and directories in the current directory (after cloning online_shop).
11. Navigate to the Cloned Repository Directory
bash
Copy
cd online_shop/
cd online_shop/: Changes the directory to online_shop/, which was cloned from GitHub.
12. List Files in the online_shop Directory
bash
Copy
ls
ls: Lists all files in the online_shop/ directory.
13. Edit the Dockerfile Using vim
bash
Copy
vim Dockerfile
vim Dockerfile: Opens the Dockerfile for editing in the vim text editor.
14. View Docker Images on Your Machine
bash
Copy
docker images
docker images: Lists all the Docker images available on your local machine.
15. Build the Docker Image from the Dockerfile
bash
Copy
docker build -t online_shop .
docker build -t online_shop .: Builds a Docker image from the Dockerfile in the current directory (.). The image is tagged as online_shop.
16. View Docker Images Again
bash
Copy
docker images
docker images: Lists all Docker images once again to confirm that the online_shop image has been created.
17. Run the Docker Image as a Container
bash
Copy
docker run -d -p 3000:3000 --name onlineapp online_shop:latest
docker run -d -p 3000:3000 --name onlineapp online_shop:latest: Runs the Docker container from the online_shop image, names the container onlineapp, and maps port 3000 from the container to port 3000 on your host machine. The -d flag runs the container in detached mode.
18. View Running Docker Containers
bash
Copy
docker ps
docker ps: Lists all running Docker containers.
19. Install Node.js Dependencies
bash
Copy
npm install
npm install: Installs all the dependencies listed in the package.json file.
20. Run the Application in Development Mode
bash
Copy
npm run dev
npm run dev: Runs the application in development mode using the dev script defined in package.json.
Summary of Commands
Git Commands: Used to initialize repositories, create/check branches, and clone remote repositories.
Docker Commands: Used to build, run, and manage Docker containers and images.

