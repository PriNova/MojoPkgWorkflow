
## Packaging Mojo 🔥 via GitHub Action Script


This Repository shows how to use a simple GitHub Action script for compiling a mojo directory into a package.

You can find the action script at [./.github/workflows/mojopkgscript.yaml](./.github/workflows/mojopkgscript.yaml).
To use this action script in your own workflow be sure to set your own GitHub secret for the Mojo API key.

* Set the package name in the `PACKAGE_NAME` environment variable.
* Set your path of the directory to be packaged in the `MOJO_DIR` environment variable.

Everytime you push to the repository the action script will compile the mojo directory into a package and upload it as an artifact in the GitHub workflow. From there you can download the package and use it in your own code base.

The `testpkg.mojo` file is a simple mojo that uses the compiled package to call a function.
