# Watermarking-Images-Using-Flask-App
![flake8-Linter](https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App/actions/workflows/flake8-linter.yml/badge.svg)

# Web Interface
<h3>The website looks like this:</h3>

![Flask_App](https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App/blob/main/static/uploads/web-interface.png)

# Sample images with watermarks
<h3>Image with Logo:</h3>

![Image_wit_logo](https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App/blob/main/static/uploads/image.jpg)

<h3>Image with Text:</h3>

![Image_wit_text](https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App/blob/main/static/uploads/image1.jpg)

# Why Adding Watermark to images 
Adding a watermark works as copyright for image so that no one can illegally use the image or document. I have used OpenCV for this project to add logo and text as a watermark. Different organizations can use it to make their content secure so that their content cannot be misused without their license. 


<h3>Steps that I used to solve the problem:</h3>

1. Loading the image and logo from website or local directory.
2. Resizing the images.
3. Converting the images into RGB format and then converting it into numpy array.
4. Storing the height and width of the image and logo.
5. Finding out the coordinates of the center of the image.
6. Fining out the region of interest to dra logo.
7. Merging the logo with the image and vizualizing it.
8. Creating the text watermark.
9. Using CV2 function to define tet properties and applying it at specific coordinates.
10. Converting the image into RGB and vizualizing it.

**<h3>I also dockerized the code to handle the dependencies and for easier running the flask app. It will automatically install all the necessary libraries and run the project.</h3>**

<h3>Stpes to run the project:</h3>

1. Make sure your Docker Daemon is running.
2. Clone the project `$git clone https://github.com/asifmustafa87/Watermarking-Images-Using-Flask-App.git`
3. Change the directory `$cd Watermarking-Images-Using-Flask-App`
4. In the terminal/git bash type to create docker image `$docker build -t watermarking_flask_app .`
5. To check whether the image created correctly or not `$docker images` You will see the image has been created successfully.
6. Create the Docker container `$docker run -p 5000:5000 -t -i watermarking_flask_app:latest`
7. The browser should open automatically. If not, open the browser and type "127.0.0.1:5000" or "localhost:5000" and the app will run perfectly.


<h3>N.B. :I do not own the images. I have used the images from google for educational purpose only. No intention to do business or anything.</h3>
