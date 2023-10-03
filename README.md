
## Packaging 📦 Mojo 🔥 via GitHub Action Script


This Repository shows how to use a simple GitHub Action script for compiling a mojo directory into a package 📦.

You can find the action script here --> [Action Script](./.github/workflows/mojopkgscript.yaml).

To use this action script in your own workflow be sure to set your own GitHub secret for the Mojo API key. How to set a GitHub secret can be found [here](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions). The variable used in the Action script for your API is 'MODULAR_API'. Be sure to use the same name or change the variable name in the script.

* Set the package name in the `PACKAGE_NAME` environment variable.
* Set your path of the directory to be packaged in the `MOJO_DIR` environment variable.

Everytime you push to the repository the action script will compile the mojo directory into a package and upload it as an artifact in the GitHub workflow. From there users can download the package and use it in hteir own code base. You can modify this script with additional actions for release deploys on the GitHub Release page.

The `testpkg.mojo` file is a simple mojo that uses the compiled package to call a function.

You can read more about packaging at the Modular documentation page found [here](https://docs.modular.com/mojo/manual/get-started/packages.html)
