# Custom Git Commands

Couple of my custom git shortcut commands I use in terminal

## How to Use

Load up the commands via `source route_to_file/git-commands.sh`.  File should have permissions to run via a command like `chmod u+x git-commands.sh`

Alternatively, you can add the line `source route_to_file/git-commands.sh` to your `.bashrc` or `.zshrc` file to always have these commands available in terminal.


## Commands

### gitname 

This command will print out the name of the current git branch.  Use by simply typing `gitname` into the terminal

### gitmessages "name of root branch"

This command will pull up the git messages from the root to current HEAD.

Ideally, git commit messages are formatted with the name of the commit followed by a list of messages.

ie
```
feature - add cool feature here

- updated scripts to be super cool
- refactored spaghetti to lasagna

```

The messages will print into markdown friendly text that can be copy and pasted to a pull request on Github or merge request on Gitlab.
