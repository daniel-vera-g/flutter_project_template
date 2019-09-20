# Flutter project template

- [Flutter project template](#flutter-project-template)
	- [Features](#features)
	- [Getting Started](#getting-started)
		- [Prerequisites](#prerequisites)
	- [Running the tests](#running-the-tests)
	- [TODO](#todo)
	- [Contributing](#contributing)
	- [Acknowledgments](#acknowledgments)

A flutter code boilerplate to start developing flutter applications.
Currently the mobile and web versions of this template are on different branches as [suggested](https://github.com/flutter/flutter_web/blob/master/docs/migration_guide.md).;

1. Mobile branch: [`flutter-mobile`](https://github.com/daniel-vera-g/flutter_project_template/tree/flutter-mobile)
1. Web branch: [`flutter-web`](https://github.com/daniel-vera-g/flutter_project_template/tree/flutter-web)

## Features

1. Modular system with reusable widgets and screens.
2. Tests
3. Travis build

## Getting Started

1. Use the code provided under either the mobile or web branch.
2. Run `flutter packages upgrade`
3. Run either `flutter run` for the mobile version, or `flutter packages pub global run webdev serve`(After installing `webdev` globally) for the web version.

### Prerequisites

1. [Install flutter](https://flutter.dev/docs/get-started/install)
2. [Install flutter web](https://github.com/flutter/flutter_web/)

## Running the tests

1. On mobile run `flutter test`
2. On the web version run `pub run test -p chrome test/widget_test.dart`

> Pub has to be used on the web version till Flutter web is finally merged into the Flutter SDK

## TODO

1. See [issue-tracker](https://github.com/daniel-vera-g/flutter_project_template/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc)

## Contributing

Spottet an error or wanted to contribute?

Just open an issue to discuss the changes or submit a pull request.

## Acknowledgments

Heavily inspired by:

1. <https://github.com/jinxac/flutter-folder-structure>
2. <https://github.com/flutter/oss_project_template>
