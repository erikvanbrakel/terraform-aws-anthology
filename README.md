# Anthology AWS Module

This repository contains a Module for how to an [Anthology] private terraform registry cluster on
[AWS] using [Terraform]. Anthology is a custom implementation of the [Terraform Registry API][100].

[100]: https://www.terraform.io/docs/registry/api.html

## How to use this Module

Each Module has the following folder structure:

* [root][200]: This folder shows an example of Terraform code that uses the [anthology-cluster][201] module
  to deploy an [Anthology] cluster in [AWS].
* [modules][210]: This folder contains the reusable code for this Module, broken down into one or more modules.
* [examples][220]: This folder contains examples of how to use the modules.
* [test][230]: Automated tests for the modules and examples.

[200]: https://github.com/erikvanbrakel/Anthology/tree/master
[201]: https://github.com/erikvanbrakel/Anthology/tree/master/modules/anthology-cluster
[210]: https://github.com/erikvanbrakel/Anthology/tree/master/modules
[220]: https://github.com/erikvanbrakel/Anthology/tree/master/
[230]: https://github.com/erikvanbrakel/Anthology/tree/master/test


## What's a Module?

A Module is a canonical, reusable, best-practices definition for how to run a single piece of infrastructure, such
as a database or server cluster. Each Module is created using [Terraform], and
includes automated tests, examples, and documentation. It is maintained both by the open source community and
companies that provide commercial support.

Instead of figuring out the details of how to run a piece of infrastructure from scratch, you can reuse
existing code that has been proven in production. And instead of maintaining all that infrastructure code yourself,
you can leverage the work of the Module community to pick up infrastructure improvements through
a version number bump.



## Who maintains this Module?

This Module is maintained by [Erik van Brakel]. If you're looking for help or support, please create an [issue] in this
repository.


## Code included in this Module:

__TBD__


## How do I contribute to this Module?

__TBD__


## How is this Module versioned?

This Module follows the principles of [Semantic Versioning]. You can find each new release,
along with the changelog, in the [Releases Page].

During initial development, the major version will be 0 (e.g., `0.x.y`), which indicates the code does not yet have a
stable API. Once we hit `1.0.0`, we will make every effort to maintain a backwards compatible API and use the MAJOR,
MINOR, and PATCH versions on each release to indicate any incompatibilities.



## License

This code is released under the MIT License. Please see [LICENSE](./LICENSE) for more details.


[Anthology]: https://github.com/erikvanbrakel/Anthology
[AWS]: https://aws.amazon.com/
[Terraform]: https://www.terraform.io/
[Erik van Brakel]: https://github.com/erikvanbrakel
[issue]: https://github.com/erikvanbrakel/Anthology/issues/new
[Semantic Versioning]: http://semver.org/
[Releases Page]: https://github.com/erikvanbrakel/Anthology/releases
