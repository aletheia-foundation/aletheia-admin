![alt tag](https://cloud.githubusercontent.com/assets/24201238/24583976/ced4c43e-179f-11e7-9c40-c0988c346f55.png)

_**Publish research for free, access research for free.**_

Thank you for wanting to contribute!

### Table of contents

- [What should I know before I get started?](#what-should-i-know-before-i-get-started)
  - [The vision for Aletheia](#the-vision-for-aletheia)
  - [The Code of Conduct](#the-code-of-conduct)
  - [What's already been done and what's underway](#whats-already-been-done-and-whats-underway)
  - [How to contact the maintainers to discuss contributions, where to interact with fellow Aletheians and how to ask for help](#how-to-contact-the-maintainers-to-discuss-contributions-where-to-interact-with-fellow-aletheians-and-how-to-ask-for-help)
  - [The basic structure of Aletheia](#the-basic-structure-of-aletheia)
  - [Working from GitHub issues is required](#working-from-github-issues-is-required)
  - [Posting your work to GitHub, where possible, is required](#posting-your-work-to-github-where-possible-is-required)
  - [Comments are required](#comments-are-required)
  - [The standards maintainers will adhere to](#the-standards-maintainers-will-adhere-to)
  - [How contributions are recognised](#how-contributions-are-recognised)
- [How can I contribute?](#how-can-i-contribute)
  - [Technical and non-technical contributions](#technical-and-non-technical-contributions)
  - [How do I find things people have already flagged as needing work?](#how-do-i-find-things-people-have-already-flagged-as-needing-work)
  - [I have something I want to work on, what's the next step?](#i-have-something-i-want-to-work-on-whats-the-next-step)
  - [Report bugs](#report-bugs)
- [Enhancements](#enhancements)
  - [Making an enhancement](#making-an-enhancement)
  - [Suggesting an enhancement](#suggesting-an-enhancement)
- [Beginner issues](#beginner-issues)
- [Pull requests](#pull-requests)
- [Style Guide](#style-guide)

## What should I know before I get started?

### The vision for Aletheia

Aletheia is a community run decentralised and distributed database used as a publishing platform for scientific research. The [README](https://github.com/aletheia-foundation/admin) is your introduction to the project and the overarching vision of what we are trying to achieve together. You can also get a snapshot of what we're all about from our [website](https://github.com/aletheia-foundation/aletheia-foundation.github.io/blob/master/about.md). Finally, for the dedicated among you, there is the [whitepaper](https://github.com/aletheia-foundation/whitepaper).

### The Code of Conduct

We have one, it is located [here](https://github.com/aletheia-foundation/admin/blob/master/CODE-OF-CONDUCT.md), please look over before contributing.

### What's already been done and what's underway

To give you an idea of where we've come from, what ground we've already covered, where we are going and what needs doing, check out our [roadmap](https://github.com/aletheia-foundation/admin/blob/master/ROADMAP.md).


### How to contact the maintainers to discuss contributions, where to interact with fellow Aletheians and how to ask for help

* You can email the Aletheia maintainers on contact@aletheia-foundation.io to discuss your contribution

* You can interact with other Aletheians in our [Slack channel](https://aletheiafoundation.slack.com). If other communication channels become popular we will look at setting those up as well. This is also the place to sing out for help if you need it!

### The basic structure of Aletheia

To ensure you are contributing to the right repository (repo) it's a good idea to look over the repos to get an idea for what goes where. You'll also find making a code contribution much easier if you understand how Aletheia is built.

#### Aletheia repositories

Aletheia has several active repos, each with a distinct purpose:

* [**admin**](https://github.com/aletheia-foundation/admin) - information about the project and its organisation, such as the project README, licence file, etc. (You're in this repo right now.)
* [**aletheia-app**](https://github.com/aletheia-foundation/aletheia-app) - a cross-platform app for peer-to-peer publishing of scientific papers. This is the main distributable app and our main codebase. It uses [Electron](https://electron.atom.io) (which uses NodeJs), [Ethereum](https://www.ethereum.org) and [IPFS](https://ipfs.io). So far, we've tested the app on Ubuntu and OS X; eventually, we'll support Windows as well.
* [**events and outreach**](https://github.com/aletheia-foundation/aletheia-events-and-outreach) - information about holding Aletheia events and conducting outreach on behalf of the project.
* [**whitepaper**](https://github.com/aletheia-foundation/whitepaper) - the whitepaper and old versions of it. See this repo for more detail about the vision for Aletheia.
* [**aletheia-foundation.github.io**](https://github.com/aletheia-foundation/aletheia-foundation.github.io) - the source for our GitHub Pages website (powered by Jekyll).
* [**logo**](https://github.com/aletheia-foundation/logo) - records of the initial logo design for posterity.
* [**nodejs-testnet-faucet**](https://github.com/aletheia-foundation/nodejs-testnet-faucet) - faucet distribute our cyptographic control

Inactive repos:
* aletheia-node
* js-ipfs-api

Closed repos
* js-ipfs-api
* truffle-contract

#### Languages

Aletheia uses:
* JavaScript (aletheia-app)
* Shell scripts (aletheia-app, aletheia-node)
* Ruby (aletheia-foundation.github.io)
* HTML and CSS (aletheia-app, aletheia-foundation.github.io)

### Working from GitHub issues is required 

There must be a GitHub issue for anything you work on. If you can't find an existing GitHub issue, after discussing with one of the maintainers listed as contacts in the README, feel free to take the initiative and create one yourself. By having a GitHub issue for all ongoing tasks will give oversight to all volunteer activities, not just for the maintainers so they can track progress but for other volunteers as well so they can see where work is at, enabling volunteers to clearly see where and how they can contribute.

Please also give periodic updates. Every two weeks is a good rule of thumb.

### Posting your work to GitHub, where possible, is required

If you are working on something that will produce code, a document (even non technical documents like checklists for event planning etc.), a file, anything that can be saved rather can contributions like posting to social media etc., it's asked you post the material to GitHub. This will give oversight to your work, not just for the maintainers so they can track progress but for other volunteers as well so they can see where work is at, enabling volunteers to clearly see where and how they can contribute.

Please also give periodic updates. Every two weeks is a good rule of thumb.

### Comments are required

If your contribution will take place in any way on GitHub or you use Git please read over [this](https://chris.beams.io/posts/git-commit/) blogpost. It's heavy on using Git from the command line but the fundamentals are still relevent. Comments make things easier for everyone, so please leave comments when making commits. Taken from the aforementioned blogpost, please follow these seven rules:

* Separate subject from body with a blank line (Github does this automatically)
* Limit the subject line to 50 characters (GitHub will warn you of this but not restrict you)
* Capitalize the subject line
* Do not end the subject line with a period
* Use the imperative mood in the subject line (your subject should be able to complete the following sentence: If applied, this commit will *your subject line here*)
* Wrap the body at 72 characters
* Use the body to explain what and why vs. how (unless the title is explanation enough, in which case leave the body out)

Examples:

Stop Embark crashing (*"If applied, this commit will stop embark crashing"* is a workable sentence as per the above rule)

This addition to the flux capacitor stablises Embark.

or the one liner:

Fix a typo in the Contributing guidelines

### The standards maintainers will adhere to

* Acknowledge when a new issue is posted by a contributor
* Notify users when you start and finish work
* Summarize the state of the issue
* Give periodic status updates
* Inform everyone if you slip
* Inform everyone if you’re on track
* Make responsibility handoffs clear
* Notify when new functionality is added to the project, and when fixes are made
* Always use friendly tone and correct grammar to increase legibility

### How contributions are recognised

The maintainers will endevour to send each new contributor a very nice thank you email after their first pull request. Thereafter, everytime the contributor makes ten more pull request the maintainers will endevour to send another very nice thank you email. This process is predecated on the fact that the recognition scheme is easy to maintain, if it gets to a point that it's not something else may need to be brought in. The Aletheia community might decide they want something else. But for now there will be very nice emails.

## How can I contribute?

### Technical and non-technical contributions

Aletheia is not just software, it's a community, so contributing takes many forms.

* Do you want to contribute to Aletheia by writing code for the software? If so, this document outlines how you can do that. The below guidelines for contributing to the software are just that, guidelines, not hard and fast rules that must be adhered to. We ask that you use your best judgement and as a rule of thumb, put yourself in the shoes of the project maintainers. If you ran a project and someone submitted what you are going to submit, does it make sense? Is it appropriate? Is it something you would want to see?

* Do you want to contribute to Aletheia through other means (such as helping with social media, being a part of the community voting process that's outlined in the whitepaper, or any other means that come to mind)? If so, please email the maintainers and contributions will be handled on a case by case basis.

### How do I find things people have already flagged as needing work?

Feel free to look over the issues in each of the repositories, there are technical and non-technical issues. In the interest of making contribution as easy as possible we have created labels for issues.

Labels like [*Good Beginner Issue*](https://github.com/search?q=org%3Aaletheia-foundation+label%3A%22good+beginner+issue%22&state=open&type=Issues) let people know that the particular issue might be a good place for someone new to Aletheia or someone who may not have a great deal of opensource experience to start.

We also have labels corresponding with skillsets, so if you're looking for something in particular you should be able to find it.

The maintainers of Aletheia can only take a best guess at the type of contributions you want to make, so we have created labels as best we can but if you don't see an issue that corresponds to your skillsets, do not fret. You can still look over the existing issues, but we would also suggest you email the maintainers on contact@aletheia-foundation.io and let us know we should accomodate your skillset by adding labels for those skills. This will ensure that those with simmilar skills coming after you have a smooth journey. Helping the next person is all part of community building!

### I have something I want to work on, what's the next step?

Please email the maintainers on contact@aletheia-foundation.io, your email should be tended to within 24 hours in most instances. If you want something more immediate please join our [Slack](https://aletheiafoundation.slack.com/) channel to discuss your contribution with the maintainers and other Aletheians.

Non techies, this is where you leave off, techies continue on!

### Report bugs

First you must:

* **Check** the [outstanding issues](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+user%3Aaletheia-foundation+) Aletheia has currently. Someone may have already reported it.
* **Determine** which repo the issue should be opened against, this is why it is a good idea to have a rough idea of Aletheia's building blocks. Not how they work, just want they are.

Once you have followed these steps you are ready to submit your bug report. Bugs are reported as GitHub issues.  

* navigate to the desired repo, click **Issues** from the options running along the top of the page, then click the green **"New Issue"** button.

To make your bug report as useful to others as possible, please consider the below and try to answer as many of them as possible:

**Explain the problem and include additional details to help maintainers reproduce the problem:**

* Use a clear and descriptive title for the issue to identify the problem.
* Describe the exact steps which reproduce the problem in as many details as possible.
* Describe the behaviour you observed after following the steps and point out what exactly is the problem with that behaviour.
* Explain what behaviour you expected to see instead and why.
* Include screenshots where possible.
* If you're reporting that Alethia crashed, include a crash report with a stack trace from the operating system if possible. Include the crash report in the issue in a code block, a file attachment, or put it in a gist and provide link to that gist.
* If the problem is related to performance, include a CPU profile capture and a screenshot with your report if possible.
* If the problem wasn't triggered by a specific action, describe what you were doing before the problem happened and share more information using the guidelines below.

**Provide more context by answering these questions:**

* Can you reproduce the problem in safe mode?
* Did the problem start happening recently (e.g. after updating to a new version of Aletheia) or was this always a problem?
* If the problem started happening recently, can you reproduce the problem in an older version of Aletheia? What's the most recent version in which the problem doesn't happen?
* Can you reliably reproduce the issue? If not, provide details about how often the problem happens and under which conditions it normally happens.

**Include details about your configuration and environment:**

* Which version of Aletheia are you using?
* What's the name and version of the OS you're using?
* Are you running Aletheia in a virtual machine? If so, which VM software are you using and which operating systems and versions are used for the host and the guest?
* Are you using Aletheia with multiple monitors? If so, can you reproduce the problem when you use a single monitor?
* Which keyboard layout are you using? Are you using a US layout or some other layout?

## Enhancements

It would be great if our software did exactly what we wanted, and it can, that's the whole point of opensource. In that spirit if you have an enhancement you'd like to suggest and you know some programming, you are encouraged to work on the enhancement here on GitHub. If you don't know any programming you're encouraged to learn, it's a great skill! But in the meantime you can suggest an enhancement that someone else might build.

### Making an enhancement

* **Check** the [outstanding issues](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+user%3Aaletheia-foundation+) Aletheia has currently. Someone may be planning to work on something similar.
* **Read** the latest version of the [whitepaper](https://github.com/aletheia-foundation/whitepaper) first. This will align you with the project vision.
* **Email** contact@aletheia-foundation.io to discuss your enhancement before you start. Aletheia has been designed to overcome problems in very particular ways, and we need to ensure the the enhancement meshes with the rest of Aletheia and isn't something already being worked on. We don't want your time and effort to go to waste. Down the track it is envisaged that the go/no go call for an enhancement will be made by the community in keeping with Aletheia's principles of decentralisation.

### Suggesting an enhancement

* **Check** the [outstanding issues](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+user%3Aaletheia-foundation+) Aletheia has currently. Someone may have already reported it.
* **Determine** which repo (see *Aletheia repositories* above for a reminder) the enhancement should be opened against; this is why it is a good idea to have a rough idea of Aletheia's building blocks. Not how they work, just want they are.

Once you have followed these steps you are ready to submit your enhancement suggestion. Enhancements are suggested through GitHub issues much the same way bugs are reported.  

* navigate to the desired repo, click **Issues** from the options running along the top of the page, then click the green **"New Issue"** button.

To make your enhancement suggestion as useful to others as possible, please consider the below and try to answer as many of them as possible:

* Use a clear and descriptive title for the issue to identify the suggestion.
* Provide a step-by-step description of the suggested enhancement in as many details as possible.
* Provide specific examples to demonstrate the steps. Include copy/pasteable snippets which you use in those examples, as Markdown code blocks if possible.
* Describe the current behaviour and explain which behaviour you expected to see instead and why.
* Include screenshots which help you demonstrate the steps or point out the part of Aletheia which the suggestion is related to.
* Explain why this enhancement would be useful to most Aletheia users.
* List some other applications where this enhancement exists.
* Specify which version of Aletheia you're using.
* Specify the name and version of the OS you're using.

## Beginner issues

Want to help build Aletheia but unsure where to start? We've marked good beginner issues with the label *Good beginner issue*. Click [here](https://github.com/search?q=org%3Aaletheia-foundation+label%3A%22good+beginner+issue%22&state=open&type=Issues) to see all the open ones, and pitch in!

## Pull requests

 * Please adhere to the contributing guidelines listed above.
 * Add unit tests for any contracts or code that can be tested.

## Style Guide

  * [**aletheia-app**](https://github.com/aletheia-foundation/aletheia-app) Uses [Javasccript Standard Style](https://standardjs.com/).
  * The forked libraries each maintain their own code style standards.
