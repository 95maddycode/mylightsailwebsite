# mylightsailwebsite

## Steps to run this website on your local machine
1. Install Docker Desktop and Node.js on your machine.<br/>
2. Clone this repo to your local machine and open the project in your code editor (for example, Visual Studio Code).<br/>
3. Execute the following two lines of code in a bash terminal:<br/>
```
npm install
npm install express nodemon ejs
```
This will generate the file "package-lock.json" and the folder "node_modules" in your project folder.<br/> 
4. Replace your name with the words "insert_your_name" in line 6 in the home.ejs file.<br/>
5. Start the app locally by executing the following line of code:<br/>

```
npm start
```
6. Navigate to localhost:80 in your webbroser to see your website locally.<br/>
7. Execute the commands in the commands.sh file to create an image and build the docker container locally. After the built is completed, navigate again to localhost:80 in your webbrowser and see if you can access your website. If this all worked out well, then push the image to a ligthsail container. How to create a lightsail container is explained in the guide.<br/> 