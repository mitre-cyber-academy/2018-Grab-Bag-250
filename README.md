# AIRGAP

## Description for Competitors:
 Our man on the inside was able to upload the virus to the air-gapped network. Now that we've gotten control of their security cameras, we should be able to exfiltrate the flag.
## Description for the White Cell:
Create a program that controls the caps lock key of a keyboard. It changes the state to communicate information with Morse code. Encode the flag with Morse code and have the program output it on a loop. Provide competitors a video of the full program displaying the code two times in a row.
## What is happening
We made a encoder (in Game Maker Studio) that is able to take text input and translate it to Morse code and blink the caps lock key to that Morse code sequence. We took a video to simulate a security camera

## How to solve ##
1. Split the video into images, we had to take every frame out, which was around 14000 images for a 8:00 minute video
1. Find the coordinates for the caps lock key in the video, the one on the laptop worked for us.
1. Obtain the color value for every frame of the video (game maker program does this)
1. Determine if the color is on or off and binary that, so white-ish color is a 1 and off which is black-ish is a 0
1. Save all the 0's and 1's to a string, the number of characters should match the number of image files
1. We used ruby+regex to then take the 0's and 1's and convert it to Morse code
1. paste the Morse code into one of the 100's of websites that is able to convert Morse code. 

## What the Morse Code Should Say ##
**(NOTE: this may not be exactly what you get as the video sends out the Morse code on a loop)**

jar jar blinks is how you feel right now here is the data to be exfiltrated mca orange delta pi janeway mca jar jar blinks is how you feel right now here is the data to be exfiltrated mca orange delta pi janeway mca jar jar blinks is how you feel right now here is the data to be exfiltrated mca orange delta pi janeway mca

# Flag

flag is: mca orange delta pi janeway mca


