
# Rotor POC Application

### Introduction

This project started out as a hobby, aiming to enhance - or at least maintain - my programming skills. There's no doubt that the Roku platform and development are my passions. After 5-6 months of nighttime and weekend development (with only leisure time available alongside my full-time job), I explored several well-known frameworks. I wanted to blend a modern top-level architecture with my well-functioning View Builder. Surprisingly, the tool I created was similar to Flutter, using remarkably similar terminology. It's been two months since then, and I've implemented a multi-threaded MVI architecture. Development continues...

I hope you will enjoy the early stage of this framework which would provide new approach of developing complex roku applications.

### POC application

The aim of the Proof of Concept Application is to comprehensively showcase the capabilities of the framework, open up the wide horizon of usability, and implement examples.

#### Roadmap:

- Framework source must be outsourced - from this repository - into a separate repository once the framework's R&D is completed.

    #### Framework R&D todos:
    - Animator lib
    - Code Quality Improvements
    - More comments in code
    - Unit tests
    - Documentation, Guide

- The POC application should evolve into a business-ready white-label application.
- Unifiable ViewModels - implemented in the application - should be outsourced into a separate component (widget) library.

#### How to run POC App
- Rename `.vscode/sample.settings.json` to `.vscode/settings.json`
- Rename `sample.env` to `.env`
    - Set variable: `ROKU_DEV_TARGET=<your Roku device's local IP>`
    - Set variable: `ROKU_DEV_PASS=<device developer password>`
 
- Run `npm install`
- Use VSCode Launch > Run Debug | Run Tests

---


# Rotor Framework

Documentation is coming soon...
but you'll find some very useful diagrams that try to describe the concepts.

[Documentation](src/source/rotorFramework/README.md)


## Contribute

Many thanks to George Cook for the thorough code review.  
Gratitude to Arturo Cuya for the encouragement.

For any questions ping me ([@Balázs Molnár](https://rokudevelopers.slack.com/team/U05UR749546)) on the Roku Developers Slack channel.



## Credits

##### Icons:
This project uses icons from the Android Asset Studio, which are licensed under the **Apache License 2.0**. For more information about the icons and the license, please visit the following website: Android Asset Studio: https://github.com/romannurik/AndroidAssetStudio
##### App icon:
Modified image of the original: https://www.publicdomainpictures.net/en/view-image.php?image=152257&picture=main-rotor-of-puma-helicopter  
Lynn Greyling has released this “Main Rotor Of Puma Helicopter” image under **Public Domain** license. It means that you can use and modify it for your personal and commercial projects. If you intend to use an image you find here for commercial use, please be aware that some photos do require a model or a property release. Pictures featuring products should be used with care.

###### Theme decoration images
All theme decoration images were downloaded from https://www.rawpixel.com and under **Public Domain** license.  
such as the pink flamingo sticker: https://www.rawpixel.com/image/6283207/png-sticker-public-domain


