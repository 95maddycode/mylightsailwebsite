# mylightsailwebsite

## Steps to run this website on your local machine
1. Install Docker Desktop and Node.js on your machine.
2. Clone this repo to your local machine and open the project in your code editor (for example, Visual Studio Code).
3. Execute the following two lines of code:
'''
npm install
npm install express nodemon ejs
'''
This will generate the file "package-lock.json" and the folder "node_modules" in your project folder
4. Replace your name with the words "insert_your_name" in line 6 in the home.ejs file.
5. Start the app locally by executing the following line of code:
'''
npm start
'''
6. Navigate to localhost:80 in your webbroser to see your website locally.
7. Execute the commands in the aws_lightsail_commands.sh file to execute your website inside a docker container locally, and then push it to an ligthsail container. Before this is possible, you first have to create the container. Please download the guide on <...> that provides further steps on how to do this.  