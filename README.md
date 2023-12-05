# cd-github-actions

Demonstrates how to use GitHub Actions for continuous delivery (CD) by publishing a container image to Dockerhub.

## git hooks setup

If you're going to `git push` to this directory, you'll need to change the default git hooks directory to the version-controlled one...

```shell
git config --local core.hooksPath .githooks
```

...and make all hooks executable with

```shell
chmod +x .githooks/*
```