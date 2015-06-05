# CoffeeScript

First, clone this repository. If using the command line, use the following command:
```
git clone https://github.com/tgfoo/hh-coffeescript.git
```

In order to compile CoffeeScript, you’ll either need to have node.js installed or will need an app to compile it for you. You can install node.js by downloading the executable from their website, nodejs.org](https://nodejs.org/) or if you’re on a Mac and have Homebrew installed you can install using these commands:
```
brew update
brew install node
```

Once you have node installed, install the CoffeeScript packet (you made use sudo before the command):
```
npm install -g coffee-script
```

Once the CoffeeScript package is installed you, navigate to the folder with your .coffee files. In order to compile a .coffee file into a .js file use the command:
```
coffee -c <filename>
```
You can set coffee script to watch for changes and auto compile buy using:
```
coffee -w <filename>
```
The easiest thing to do is just to compile and then watch the whole folder:
```
coffee -w -c .
```

If you’d rather use an app to compile your CoffeeScript, there are a few available. If you’re on a Mac, I recommend [CodeKit](https://incident57.com/codekit/). Another good program that I like is [Koala](http://koala-app.com/), which unlike CodeKit is both free and cross-platform.

When you’re ready to check you’re work in a browser, I find running a simple Python server is quick and easy (sorry, I can’t think of a quick and easy way in Windows…):
```
python -m SimpleHTTPServer 8000
```

If you’d like to learn more, check out the official documentation at [coffeescript.org](http://coffeescript.org/).