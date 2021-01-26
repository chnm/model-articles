This repository contains the source code for RRCHNM's project on Argumentative Models for Digital History.

## Viewing the site locally

These instructions assume you are working on a Mac. 

1. First install [Homebrew](https://brew.sh) by following their instructions.
2. You will need to install [Hugo](https://gohugo.io), a static site generator. You can do so by running `brew install hugo`. Test that Hugo was installed by running `which hugo`.
3. Clone [this repository](https://github.com/chnm/model-articles) onto your computer with Git. There are a number of ways to do this. It might be simplest to install the official GitHub client (`brew install gh`) then run this command `gh repo clone chnm/model-articles`.
4. Navigate inside the `model-articles` directory that you just cloned. Then run `make preview` to run a local web server, and open the URL it gives you in your browser. You can quit that web server by press `Ctrl + C`.
