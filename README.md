# Flutter/Travis integration sample

[![Build Status - Travis][0]][1]

This repository contains a sample Flutter app that runs tests on [Travis CI][1].

A minimal Travis configuration is defined in [.travis.yml][2]. It downloads the
latest Flutter beta build, and runs `flutter test` against the repository. This
assumes that the repository is a single Flutter application with a `test/` directory
containing Flutter unit tests.

[0]: https://travis-ci.org/yjbanov/flutter_travis_sample.svg?branch=master
[1]: https://travis-ci.org/yjbanov/flutter_travis_sample
[2]: https://github.com/yjbanov/flutter_travis_sample/blob/master/.travis.yml
