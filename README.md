# Tilde Setup Instructions
### 1. Download and install Node LTS 
`
https://nodejs.dev/download/ 
`
```
To check if node was installed incorrectly, open a terminal or command prompt and type in node. There should be no weird error messages. it should say something like:
Welcome to Node.js v14.17.3.
Type ".help" for more information.
```
### 2. Download and install vscode
`
https://code.visualstudio.com/download 
`

### 3. Download The Syllabus repo
`https://github.com/Umuzi-org/syllabus-product-design`
* #### Instructions for none-techies
- Click on the green button and choose to download the ZIP folder.
- Unzip it somewhere useful.

* #### Instructions for techies
- Copy the link and clone the repo using git

### 4. Magically install the rest of the dependencies
- Open vscode
- In the menu bar at the top, click on a file > open a folder.
- Select the unzipped syllabus folder or cloned repo.
- In the menu bar at the top: Click on Terminal > new terminal
- In the terminal type in the following commands below, it will download and install a bunch of stuff:
```
# install dependencies
npm install --save-dev
```
### 5. Run the website
- In a terminal type in the commands below
```
# run the local server
npm run serve
```
- A whole lot of funny stuff will show up in your terminal, then you'll see:
```
[Browsersync] Access URLs:
 --------------------------------------
       Local: http://localhost:8080
    External: http://192.168.8.101:8080
 --------------------------------------
          UI: http://localhost:3001
 UI External: http://localhost:3001
 --------------------------------------
 ```
- In your web browser (chrome?) open up a new tab and paste in the top local URL
- Poke around.
- Everything there can be replaced/ changed as needed.

Built with Eleventy https://www.11ty.dev/

# TODO

- write content contribution docs
- make it pretty o.O
- ingest into Tilde
- search (do we need this?)