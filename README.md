An attempt to reproduce the "Fetching packages" issue found [here.](https://github.com/yarnpkg/yarn/issues/764)

Clone this module.

Run `yarn cache clean; yarn;` which should reproduce the problem.

Occasionally the above command is successful, deleting node_modules folder and yarn.lock then running the command again should exhibit the behavior.

`rm -rf node_modules; rm yarn.lock; yarn cache clean; yarn;`