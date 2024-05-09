# Hello World!

[![Zeek matrix tests](https://github.com/zeek/hello-world/actions/workflows/zeek-matrix.yml/badge.svg)](https://github.com/zeek/hello-world/actions/workflows/zeek-matrix.yml)
[![Zeek nightly build](https://github.com/zeek/hello-world/actions/workflows/zeek-nightly.yml/badge.svg)](https://github.com/zeek/hello-world/actions/workflows/zeek-nightly.yml)

This is a Zeek package to use for testing [zkg](https://docs.zeek.org/projects/package-manager/en/stable/index.html)
and your Zeek installation. Install as follows:

```
$ zkg install hello-world
```

Then, run it by saying:

```
$ zeek hello-world
/path/to/your/zeek/share/zeek/site/hello-world/./main.zeek, line 5: Hello world! This is v1.0.
```

The package writes a single line to the reporter.log, which Zeek by default also
prints to stderr. To experiment with version selection, the package also
provides version `v0.1.0` a development version on the main branch, a branch
operating correctly (`topic/helloworld/ok`), and one with an intentional test
failure (`topic/helloworld/broken`). For example, to install the latest version
on the `main` branch, say:

```
$ zkg install --version main hello-world
```

To explore the version you have installed, try `zkg info hello-world`.

To start your own package, don't copy this one! Instead, take a look at the [zkg
create](https://docs.zeek.org/projects/package-manager/en/stable/zkg.html#create)
command.
