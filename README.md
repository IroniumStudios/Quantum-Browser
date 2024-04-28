<p align="center">
  <a href="[https://Quantum.net](https://damonicproducts.wixsite.com/smithcloud/support)"><img src="static/icons/icon.png" width="256"></a>
</p>

<div align="center">
  <h1>Quantum Browser</h1>

if you consider supporting me, please donate to my cashapp
<CashApp><https://cash.app/$smithy920>

Quantum is a modern web browser, built on top of modern web technologies such as `Electron` and `React`, that can also be used as a framework to create a custom web browser (see the [License](#license) section).

</div>

# Table of Contents:
- [Motivation](#motivation)
- [Features](#features)
- [Downloads](#downloads)
- [Contributing](#contributing)
- [Development](#development)
  - [Building and Running](#Building-and-Running)
- [Documentation](#documentation)
- [License](#license)

# Motivation

this project was a very good one, it brought intresting things to the table for Quantum, and they discontenued the original project, so i did the honers of forking it and reviving it for years to come.

--From The Quantum Devs--
Compiling and editing Chromium directly may be challenging and time consuming, so we decided to build Quantum with modern web technologies. Hence, the development effort and time is greatly reduced. Either way Firefox is based on Web Components and Chrome implements new dialogs in WebUI (which essentially is hosted in WebContents).

# Features

- **Quantum Shield** - Browse the web without any ads and don't let websites to track you. Thanks to the Quantum Shield powered by [Cliqz](https://github.com/cliqz-oss/adblocker), websites can load even 8 times faster!
- **Chromium without Google services and low resources usage** - Since Quantum uses Electron under the hood which is based on only several and the most important Chromium components, it's not bloated with redundant Google tracking services and others.
- **Fast and fluent UI** - The animations are really smooth and their timings are perfectly balanced.
- **Highly customizable new tab page** - Customize almost an every aspect of the new tab page!
- **Customizable browser UI** - Choose whether Quantum should have compact or normal UI.
- **Tab groups** - Easily group tabs, so it's hard to get lost.
- **Scrollable tabs**
- **complete support for Chrome extensions** - Install some extensions directly from Chrome Web Store\*

## Other basic features

- Downloads popup with currently downloaded items (download manager WebUI page is WIP)
- History manager
- Bookmarks bar & manager
- Settings
- Find in page
- Dark and light theme
- Omnibox with autocomplete algorithm similar to Chromium
- State of the art tab system

## Building and Running

```bash
sudo apt update # Checks for the latest version
```


+ Now for installing npm on mac os and linux run the following command in your terminal


```bash
sudo apt install npm # this command will install npm for linux and mac os
```


+ To Help you keep track of all your versions and make things a little easier for you, Download nvm (Node Version Manegar) from [`here`](https://github.com/coreybutler/nvm-windows)

  
+ after installing NVM Run your terminal or Command Prompt, then type the following command

  
```bash
nvm install 21.7.1 # this installed the compatible version of node.js for this project
```


after installing the correct version of node.js we want the nvm to use this version as its main defalt version slot, you can do this by running


```bash
nvm use 21.7.1 # sets the version you specified as defalt if your on windows but this command is also required to be ran on linux and mac os as well
```


and if your using linux or mac os run this command alongsize the other one


```bash
nvm alias default 21.7.2 # Sets the node version as the main defalt alias on linux and mac os
```


make sure you have the 28.3.1 version of electron installed, you can do so by running this command in your terminal or command prompt


```bash
npm install -g electron@28.3.1
```


+ Next up is installing yarn package manegar version 4.1.1, which you can find from [`here`](https://yarnpkg.com/getting-started/install)


#### Note: New Versions of Node.js No Longer Need Windows Build Tools Alongside it, because node already includes them out of the box

### Building and Running Commands for Linux, mac os, and windows

#### open the base-rpc folder and run this command

```bash
yarn install # Install needed depedencies for base-rpc.
```

#### Now go back to the main browser-base-updated folder and run the commands below

```bash
 yarn install # Install needed depedencies.
 yarn run build # Builds native modules using Electron headers.
 yarn run rebuild # Rebuilds native modules using Electron headers.
 yarn run start # Starts the Quantum App
```

### Compiling and yarn lint Commands for Windows


```bash
 yarn compile-win32 # Package Quantum for Windows
 yarn lint # Runs linter
 yarn lint-fix # Runs linter and automatically applies fixes
```


### Compiling and yarn lint Commands for Linux and mac os


```bash
$ yarn compile-linux # Package Quantum for Linux
$ yarn compile-darwin # Package Quantum for macOS
```

### Note
even tho this project will work on linux and mac os, i dont officially post it in the releases section of the repo quit yet but it is confermed to work on linux and mac os perfect as i have tested, so if you use linux and mac os for now you will haf to build the project before you start web browsing.

More commands can be found in [`package.json`](package.json).

# Documentation

Guides and the API reference are located in [`docs`](docs) directory.

# License

This Project Uses a MIT License, Which is free.
