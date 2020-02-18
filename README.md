# Switchback, Inc. Design Manual
The Design Manual is to be used as the primary place to understand the story, messaging, and branding of Switchback, Inc. and it's products and services.

## Getting started

All processes are controlled through Node/Gulp. Additionally, Jekyll requires that Ruby be installed. If you do not have these installed, you will need to do so before developing for this project. For Ruby, it is recommended to use [RVM](https://rvm.io/).

Requirements:
 - [Node (10+)](https://nodejs.org/en/)
    - _[NVM](https://nodejs.org/en/download/package-manager/#nvm) is recommended_
 - NPM (6+)
 - [Gulp](https://gulpjs.com/)
   - CLI: 2.2.0
   - Local: 4.0.2
 - Ruby (2.6+ - for Jekyll)

### Fork and Clone the Repository
```bash
git clone git@github.com:YOUR_USER_NAME/rhddx.git
cd rhddx
git remote add -f upstream git@github.com:switchbackinc/design-manual.git
```

## Building the Project

Run the following commands:
```bash
# Install devDependencies
$ npm install

# Run Gulp Build
$ gulp build
```

After the initial build, you can then run the local development environment by running either `gulp development`.

  - When in development mode, Gulp will watch the project folders for changes. Changes to `.scss` files will rebuild the styles and update the `main.css` file under `_site/assets/`. Changes to any `.html` files will kick of the Jekyll Build process, updating the HTML files under `_site/`

  - To view the site locally, navigate to [localhost:4000](http://localhost:4000/).

### **All Available Scripts**

```bash
  # Runs the development processes
  scripts/./development.sh

  # Run Release processes, update Changelog & push to Master
  # replace {{version}} with either major, minor, patch or prerelease
  scripts/./release.sh {{version}}
```

## Page construction

Each page under is built using Jekyll Frontmatter. Due to the size and complexity of this site, we use multiple variations of the Frontmatter in order to properly sort and render the various examples and documentation. To view how to build a page, check out the [page construction](help/page-construction) file.

## Browser support

The Switchback, Inc. Design Manual is supported on the latest version of the following browsers:

 - Chrome
 - Firefox
 - Safari
 - Edge (Chromium)

----
[![ForTheBadge built-with-love](http://ForTheBadge.com/images/badges/built-with-love.svg)](https://GitHub.com/mindreeper2420/)

[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://github.com/topics/git)
[![ForTheBadge uses-html](http://ForTheBadge.com/images/badges/uses-html.svg)](https://github.com/topics/html)
[![ForTheBadge uses-css](http://ForTheBadge.com/images/badges/uses-css.svg)](https://github.com/topics/css)
