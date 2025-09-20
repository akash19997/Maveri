# PropU Engine

PropU Engine is the companion app [PropU Frontend](https://bitbucket.org/baysaltech/propu-front-end/)

## Getting Started

Install the Flutter SDK according to the instructions on the [Flutter website](https://flutter.dev/)
, then simply run the application in an emulator or physical device.

### Build runner

During your development, you will often need to run the following command if you create files that
need code generation:

    `dart run build_runner watch --delete-conflicting-outputs`


## Project Structure

This project is based on the CLEAN architecture proposed
by [Youtuber Reso Coder in this 7-hour video](https://www.youtube.com/watch?v=dc3B_mMrZ-Q&t=9752s)

The purpose of PropU Engine is to facilitate code sharing between this project and
our [PropU Frontend](https://bitbucket.org/baysaltech/propu-front-end/)
flutter project. PropU Engine hosts the Use Cases, Entities, Repositories, and Data Sources from
Reso Coder's CLEAN architecture.

In Summary, This project is the Presentation Layer in the above diagram and PropU Engine is the
Domain and Data Layer.

## Good Coding Practice

Before opening up a pull request, there are a few things you need to do to make the code review
process easier for other developers. Bad quality pull requests are a bad usage of other developer's
time.

- No warnings/errors from Dart Analysis (Linter)
- Spelling is correct and class/variable names make sense
- Consistent naming convention and coding
  style [Effective Dart Style - MUST READ](https://dart.dev/guides/language/effective-dart/style)
- Tests are written and they pass
- If you commented out code, remove it
- If your code needs to be documented using comments, do it.

When you open a pull request, please fill out the pull request template with as much detail as
necessary to make it clear what the purpose is, what changed and screenshots if relevant.