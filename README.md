# Collision Conjecture

A complex visualization of the Earth in 3-D with the capability to view other planets, space debris, and map satellite trajectories in real-time.  

## Motivation

Mapping satellite trajectories in real-time requires efficient rendering which React was built for using the React Dom. Satellites are integral to everyday life so I felt it was important to provide an accurate visualization of where satellites are in relation to your specified location and all around the globe. Space Debris is a growing issue that has received increasing publicity because it could lead to [Kessler Syndrome](https://www.nasa.gov/centers/wstf/site_tour/remote_hypervelocity_test_laboratory/micrometeoroid_and_orbital_debris.html).  

![Screenshot](home.png)

## Getting Started

If you wish to fork/clone the repo, do so in conjunction with the frontend found at [FrontEnd Repo](https://github.com/miriamgrigsby/collision-conjecture-front). 

### Ruby Version 

ruby 2.6.1p33 (2019-01-30 revision 66950) [x86_64-darwin19]

### Rails Version

Rails 6.0.2.1

### Tech Stack

Ruby on Rails Backend with a SQLite3 database 

React Frontend 

### Installation

The app back is built with Ruby on Rails which requires the following commands to run: 

    Run bundle to install the gems if using Bundler
    
    Run rails db:migrate
    
    Run rails db:seed

    Run rails s to start the server
    
The app front is built with the JavaScript Library React requires the following commands to run: 
    
    Run npm install
    
    yes or y to run on a different server 
    
### Dependencies/Node Packages

The app requires the JavaScript package Cesium and the react version Resium as well as their dependencies listed below: 

    npm install --save @craco/craco craco-cesium craco-plugin-react-hot-reload cesium resium
    
    npm install react-hot-loader
    
### Features

The two main features of the app are satellite trajectory mapping in real-time and the visualization of space debris. 

![Satellite Trajectories](allSatellites.png)

![Total Debris](allDebris.png)

### Operation Overview



### Level 1 
    
Sharks begin to swim towards the diver. The objective is type the letters on the red shark. Each letter is checked for correctness and turns green upon meeting this condition. Once the whole word is correct, the shark is removed (no need to press enter), and the next shark turns red. Kill all the sharks on the screen before they reach the diver. Even if time runs out, you must kill all the sharks. 

![Screenshot](firstlevel.png)

### Speed Round (Level 2)

After completing level 1, the user is brought to a bonus speed round. Type all the words as quickly as you can. Careful, typing the wrong letter decrements your time. Type the whole word correctly and gain a little time. Play until the time runs out, then collect your ruby from the treasure chest to move on. This level cannot be lost.

![Screenshot](level2.png)

### Boss Round (Level 3

Toxic sharks and ghost piranhas alternate in a (1:1, 1:2, 1:3) ratio depending on difficulty. Toxic sharks are always 4 letters, that when not typed quickly morph. Ghost piranhas are grayed out until they are partially on the screen and have a single character on them. All creatures must be typed correctly before they reach the diver. 25 seconds after the beginning on the level, a boss shark emerges. The boss sends cannonballs concurrently that start halfway across the screen. Type all the cannonballs before they reach the diver to slowly kill the boss. A life bar at the top of the screen indicates the health of the boss. Time is unlimited now. Stay alive, and take down the boss to win the game! 

![Screenshot](third1.png)

![Screenshot](thirdlevel.png)

## Video Walk Through

* [Walk Through Video](https://www.youtube.com/watch?v=_EJAylseR3s)
