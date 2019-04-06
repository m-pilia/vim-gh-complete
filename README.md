Asynchronous completion of references to open issues and pull request
=====================================================================

![Example](https://user-images.githubusercontent.com/8300317/55675158-c98cf700-58be-11e9-93b1-75d8e1131940.png)

This vim plugin provides asynchronous completion (via `omnifunc`) for
references to open issues and pull requests on GitHub.

The plugin relies on [hub](https://github.com/github/hub) to query the GitHub
API. Since a query usually requires a few seconds, completion candidates are
fetched asynchronously and cached when entering a `gitcommit` buffer.

# Yet another GitHub issue completer. Why?

Because all the other solutions I found were too large plugins for my taste,
did not send requests asynchronously, or simply did not work out-of-the-box.
This plugin aims to do one job, without feature creep, and to be minimalistic
(around 40 SLOC).

# Install

This plugin requires [hub](https://github.com/github/hub), which should be
installed and configured.

Install the plugin with your favourite plugin manager.

# License

This software is distributed under the MIT license. The full text of the license
is available in the [LICENSE
file](https://github.com/m-pilia/vim-gh-complete/blob/master/LICENSE) distributed
alongside the source code.
