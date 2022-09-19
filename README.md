# Watermarking-Images-Using-Flask-App
[![flake8-Linter](https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App/actions/workflows/flake8-linter.yml/badge.svg)](https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App/actions/workflows/flake8-linter.yml)

We will add watermark to an image. Adding a watermark works as copyright for image so that no one can illegally use the image or document. I have used OpenCV for this project to add logo and text as a watermark.


Steps to solve the problems: 
1. Loading the image and logo from website or local directory
2. Resizing the images
3. Converting the images into RGB format and then converting it into numpy array
4. Storing the height and width of the image and logo
5. Finding out the coordinates of the center of the image
6. Fining out the region of interest to dra logo
7. Merging the logo with the image and vizualizing it
8. Creating the text watermark
9. Using CV2 function to define tet properties and applying it at specific coordinates
10. Converting the image into RGB and vizualizing it

Adding a watermark on an image works as copyright. Different organizations can use it to make their content secure so that their content cannot be misused without their license. 

Stpes to run the project:
1. Clone the project `$git clone https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App.git`
2. Run the Docker demon a
3. In the terminal/git bash type to create docker image `$docker build -t watermarking_flask_app .`
4. TO check whether the image created correctly `$ docker images`
5. Create the Docker container `$docker run -d -p 5000:5000 watermarking_flask_app:latest`
6. The broser should open automatically. If not, open the browser and type "127.0.0.1:5000" and the app will run perfectly.
