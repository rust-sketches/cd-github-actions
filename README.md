# cd-github-actions

Demonstrates how to use GitHub Actions for continuous delivery (CD) by publishing a container image to Dockerhub.

## setup

Change the default git hooks directory to the version-controlled one

```shell
git config --local core.hooksPath .githooks
```

Make all hooks executable with

```shell
git update-index --chmod=+x .githooks/*
```