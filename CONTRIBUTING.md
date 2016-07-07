# Contributing

First, thank you for contributing!

Here are a few technical guidelines to follow:

0. Open an [issue][] to discuss a new feature
0. Write tests
0. Make sure the entire test suite passes locally and on CI
0. Open a Pull Request
0. [Squash your commits][squash] after receiving feedback
0. Party!

[issue]: https://github.com/juanitofatas/juanitofatas/issues
[squash]: https://github.com/thoughtbot/guides/tree/master/protocol/git#write-a-feature

## Local Development Environment

0. After cloning the repository, run the setup script

```
./bin/setup
```

Make sure that postgres is installed and running locally.

run:

```
./bin/rails s
```

to start the Rails server.

## Testing

0. Set up your `development` environment as per above.
0. Run `rake` to execute the full test suite.
