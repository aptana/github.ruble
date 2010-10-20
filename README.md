# GitHub bundle for Aptana Studio

A bundle to enable related commands in Aptana Studio.

Contains the following commands specific to the current file:

* Show in GitHub - opens the current file in github, and selects the same lines that are selected in the current file
* Annotate/Blame/Comment Line - finds the original commit where this line was created and opens that commit in GitHub, whereby you can use the GitHub comment feature

Contains the following commands specific to the repository:

* Show Network in GitHub - opens the "Network" view in GitHub so you can see who has interesting commits that you don't have

Contains the following commands for creating [gists](http://gist.github.com):

* Create gist from selection - will create a gist using your GitHub credentials (see below). It will either use the current selection, or the whole file, using the filename and the currently active language. The URL of the gist will be copied to your clipboard.
* Create private gist from selection - same as above, but the Gist will be private.

## Authors

Dr Nic Williams, drnicwilliams@gmail.com, [http://drnicwilliams.com](http://drnicwilliams.com)

With contributions from: 
 
* [Pedro Melo](http://github.com/melo)
* [Mathias Meyer](http://github.com/mattmatt)
* [Geoff Cheshire](http://github.com/gtcaz)
* [Loren Segal](http://github.com/lsegal)

Ported to RadRails by Christopher Williams, cwilliams@aptana.com

## Prerequisites

The bundle requires Ruby, RubyGems, and the 
[git](http://www.jointheconversation.org/rubygit/) RubyGem:

    sudo gem install git

## License

This bundle is licensed under the MIT license.

## Installation

You can install it into Studio 3 using the **Commands > Bundle Development > Install Bundle** command.

Source can be viewed or forked via GitHub: [http://github.com/aptana/github.ruble](http://github.com/aptana/github.ruble)

To enable [Gist](http://gist.github.com) support, make sure you've followed the instructions on your [account page](https://github.com/account) for adding your GitHub user and API Token to your global Git config. You can
create gists without specifying your credentials, but they won't be associated with your account.

## Bugs/Requests

* You can [report a bug or request a feature here](http://github.com/aptana/github.ruble/issues)
