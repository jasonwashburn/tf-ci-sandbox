# Changelog

## [0.0.4](https://github.com/jasonwashburn/tf-ci-sandbox/compare/v0.0.3...v0.0.4) (2025-01-30)


### Features

* Add null-label to example ([#26](https://github.com/jasonwashburn/tf-ci-sandbox/issues/26)) ([6c4e25d](https://github.com/jasonwashburn/tf-ci-sandbox/commit/6c4e25da6f66f2b49133ddea61124b7082a6adde))
* Add uncertainty to output ([e6ed08f](https://github.com/jasonwashburn/tf-ci-sandbox/commit/e6ed08f66ff2b0be8e134cd678a1cc4e2804a689))


### Bug Fixes

* **deps:** update all dependencies ([#23](https://github.com/jasonwashburn/tf-ci-sandbox/issues/23)) ([7b2b1c9](https://github.com/jasonwashburn/tf-ci-sandbox/commit/7b2b1c950eacfa98300613c126b99eeca81de486))
* Update readme filename match pattern ([172d766](https://github.com/jasonwashburn/tf-ci-sandbox/commit/172d766e49cac358855a77322a091ac80b6d8668))


### Documentation

* Update tofu docs ([91fadd6](https://github.com/jasonwashburn/tf-ci-sandbox/commit/91fadd62cac03c1b64c1d33355daece35fc15874))


### Miscellaneous Chores

* **deps:** update all dependencies ([#14](https://github.com/jasonwashburn/tf-ci-sandbox/issues/14)) ([ccada35](https://github.com/jasonwashburn/tf-ci-sandbox/commit/ccada3587a8a1ca2b1a61786cb76c126e25a17a7))
* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v39.20.5 ([#22](https://github.com/jasonwashburn/tf-ci-sandbox/issues/22)) ([f98c220](https://github.com/jasonwashburn/tf-ci-sandbox/commit/f98c2208c502182a71bc947ecde106035efe795e))


### Tests

* Checking regex config against provider updates ([6a25e2f](https://github.com/jasonwashburn/tf-ci-sandbox/commit/6a25e2fa40380d43a9be85c95c24ed9e1f32d095))
* Experimenting with regex manager ([a4a2b4a](https://github.com/jasonwashburn/tf-ci-sandbox/commit/a4a2b4aa208d939138c7b08af31fd969747a42be))


### Continuous Integration

* Add auto formatting for renovate PRs ([#27](https://github.com/jasonwashburn/tf-ci-sandbox/issues/27)) ([c0b6679](https://github.com/jasonwashburn/tf-ci-sandbox/commit/c0b66797f77614fc1757666781dbb20a640f4a01))
* Add dependency between pre-commit and terratest jobs ([45790fb](https://github.com/jasonwashburn/tf-ci-sandbox/commit/45790fb955be37e97b2f5ddd2da5d30c9ecf81d3))
* Add job outputs to pre-commit workflow for debugging ([1ecf156](https://github.com/jasonwashburn/tf-ci-sandbox/commit/1ecf1568aaa8284fb10b764a95738df282e3d382))
* Add manual triggering to terratest workflow ([#15](https://github.com/jasonwashburn/tf-ci-sandbox/issues/15)) ([753016b](https://github.com/jasonwashburn/tf-ci-sandbox/commit/753016bdc57c5f6de23de1c30250cb9142967e28))
* Add pre-commit workflow ([#25](https://github.com/jasonwashburn/tf-ci-sandbox/issues/25)) ([c912690](https://github.com/jasonwashburn/tf-ci-sandbox/commit/c912690918b986c41788141112f188bec36c1488))
* Add workflow_call from pre-commit renovate PRs to run terratest ([9036e9f](https://github.com/jasonwashburn/tf-ci-sandbox/commit/9036e9f85211093602b656ed4fff06bb3dd983b2))
* Adding merge group check with intentional failure ([14aa9c8](https://github.com/jasonwashburn/tf-ci-sandbox/commit/14aa9c84bb43a0796b36f4174a8be25bddd7da24))
* Adjust permissions for terratest workflow ([98e71fb](https://github.com/jasonwashburn/tf-ci-sandbox/commit/98e71fb1d79822ea673c4d70a323f1f3e2ce7de9))
* Combine pre-commit and terratest workflows ([c8a77a5](https://github.com/jasonwashburn/tf-ci-sandbox/commit/c8a77a547b4608462579839dc2c46a49acdbe23a))
* Configure default ssh key for signing in pre-commit workflow ([ef8e2bd](https://github.com/jasonwashburn/tf-ci-sandbox/commit/ef8e2bd78eda3893efe360a702cd07e22b89dc8e))
* Configure e2e to run automatically on renovate PRs ([08ada7e](https://github.com/jasonwashburn/tf-ci-sandbox/commit/08ada7eacc755d58567a71448c40e55fa64ca90b))
* Configure ssh key signing in pre-commit workflow ([833a7be](https://github.com/jasonwashburn/tf-ci-sandbox/commit/833a7bef383e1048ea13834c07ca3c5c04220a6c))
* Fix git signing in pre-commit workflow ([#29](https://github.com/jasonwashburn/tf-ci-sandbox/issues/29)) ([bfed9e2](https://github.com/jasonwashburn/tf-ci-sandbox/commit/bfed9e2364d5151b2cc47daafd54ca8cc67d433e))
* Fix head ref issue in pre-commit workflow ([#28](https://github.com/jasonwashburn/tf-ci-sandbox/issues/28)) ([7affe60](https://github.com/jasonwashburn/tf-ci-sandbox/commit/7affe60af1ff1d639f9ac8d58f2db297b78d14b5))
* Fix out of order git flags in pre-commit workflow ([849895d](https://github.com/jasonwashburn/tf-ci-sandbox/commit/849895d91d95c03bad853dd0ff14fc7f3d42588e))
* Install tofu in e2e workflow ([4f932b5](https://github.com/jasonwashburn/tf-ci-sandbox/commit/4f932b5a8dc406c604feb195f5f0926ccc104564))
* Limit regex config in renovate config ([300b393](https://github.com/jasonwashburn/tf-ci-sandbox/commit/300b39371e073f4c4691d4179d709a6194f92b3c))
* Reconfigure workflow_call conditional on terratest workflow ([67e7a3f](https://github.com/jasonwashburn/tf-ci-sandbox/commit/67e7a3f858434c9e7694af8ee8c58314c194c589))
* Remove conditional from terratest workflow ([943b933](https://github.com/jasonwashburn/tf-ci-sandbox/commit/943b93374a111c60f152e295e86878db322a3f1d))
* Remove pre_commit_status output from pre-commit workflow ([615ef8d](https://github.com/jasonwashburn/tf-ci-sandbox/commit/615ef8d8b5eefc5178763aee64ebe66c3c106ae7))
* Remove version reference from workflow call in pre-commit workflow ([d289bcb](https://github.com/jasonwashburn/tf-ci-sandbox/commit/d289bcb1490884391aeaa37ecf46bb9f6995f609))
* Set e2e to run on push instead of pull_request ([743dc7b](https://github.com/jasonwashburn/tf-ci-sandbox/commit/743dc7b29734af1f8988587227e3b63f0fba2142))
* Switch back to on pull_request for pre-commit workflow ([f5b8ebe](https://github.com/jasonwashburn/tf-ci-sandbox/commit/f5b8ebeab9fefde2f94af4e481422f36795694cc))
* Switch release-please to use github token ([fd82763](https://github.com/jasonwashburn/tf-ci-sandbox/commit/fd82763de2cbbd03656be904d980205630b60413))
* Switch to planetscale commit action in pre-commit workflow ([3362fec](https://github.com/jasonwashburn/tf-ci-sandbox/commit/3362fec707d1639f885b2150917136caecd61db6))
* Test workflow triggering ([#18](https://github.com/jasonwashburn/tf-ci-sandbox/issues/18)) ([f21de85](https://github.com/jasonwashburn/tf-ci-sandbox/commit/f21de8500d0471a3c5afe0009b5cd2d010389053))
* Testing regex manager ([f5c6c17](https://github.com/jasonwashburn/tf-ci-sandbox/commit/f5c6c1737ed83a67b9eb2d94a8639a87098fe044))
* Update permissions on terratest workflow ([59ec9d5](https://github.com/jasonwashburn/tf-ci-sandbox/commit/59ec9d52c0284ffe004ed4b56235cf37d795abc8))
* Update regex for renovate ([69388e3](https://github.com/jasonwashburn/tf-ci-sandbox/commit/69388e3923bf7a48a69e18e33d7423ba49bae2ec))
* Update regex pattern ([3e3e054](https://github.com/jasonwashburn/tf-ci-sandbox/commit/3e3e05420ec57c238f1e4f232c5bfc0d4fad0390))
* Update regex pattern again ([540e8c7](https://github.com/jasonwashburn/tf-ci-sandbox/commit/540e8c75b6efdf6684fac7f0b10bf8e996ca9b1f))
* Update regex pattern again ([8c74c3d](https://github.com/jasonwashburn/tf-ci-sandbox/commit/8c74c3d19f1b12ba34aefcc0e038fbf180bfe33e))
* Update renovate README pattern match ([f7f19d9](https://github.com/jasonwashburn/tf-ci-sandbox/commit/f7f19d90512840d4e5a03d474346c2ced8ff8b79))
* Update renovate scheduling ([#21](https://github.com/jasonwashburn/tf-ci-sandbox/issues/21)) ([4228376](https://github.com/jasonwashburn/tf-ci-sandbox/commit/4228376f222010722a522bfc3657ffe105b02324))

## [0.0.3](https://github.com/jasonwashburn/tf-ci-sandbox/compare/v0.0.2...v0.0.3) (2024-10-23)


### Miscellaneous Chores

* **deps:** update all dependencies ([#12](https://github.com/jasonwashburn/tf-ci-sandbox/issues/12)) ([135eaf3](https://github.com/jasonwashburn/tf-ci-sandbox/commit/135eaf3208756a29669fd8dab271f052ea71b866))


### Continuous Integration

* Add terratest workflow ([#11](https://github.com/jasonwashburn/tf-ci-sandbox/issues/11)) ([9fabf52](https://github.com/jasonwashburn/tf-ci-sandbox/commit/9fabf52de730108cfb01d07b97cac3e33057f0f6))

## [0.0.2](https://github.com/jasonwashburn/tf-ci-sandbox/compare/v0.0.1...v0.0.2) (2024-10-15)


### Miscellaneous Chores

* **deps:** update pre-commit hook renovatebot/pre-commit-hooks to v38.124.1 ([#9](https://github.com/jasonwashburn/tf-ci-sandbox/issues/9)) ([ddaa39a](https://github.com/jasonwashburn/tf-ci-sandbox/commit/ddaa39a4f724f8f67908737ac5c3fcc32051700b))

## [0.0.1](https://github.com/jasonwashburn/tf-ci-sandbox/compare/v0.0.0...v0.0.1) (2024-10-10)


### Features

* add a second pet ([#6](https://github.com/jasonwashburn/tf-ci-sandbox/issues/6)) ([b409860](https://github.com/jasonwashburn/tf-ci-sandbox/commit/b409860de75a7fb3855f2f6145d7166095ba7720))


### Miscellaneous Chores

* add checkov and tflint configs ([c37dbca](https://github.com/jasonwashburn/tf-ci-sandbox/commit/c37dbca9c6fa062ea72a13c506a867db1fc57e8f))
* add local tf files to gitignore ([8d2f68a](https://github.com/jasonwashburn/tf-ci-sandbox/commit/8d2f68a6cf7816800fb8bf98cc5b1faebca232f8))
* add pre-commit config ([a5110ae](https://github.com/jasonwashburn/tf-ci-sandbox/commit/a5110aecf110c860c0594b9a376df33bf0522d13))
* add release-please workflow ([#5](https://github.com/jasonwashburn/tf-ci-sandbox/issues/5)) ([a2eb3ab](https://github.com/jasonwashburn/tf-ci-sandbox/commit/a2eb3ab47775ddc0116c8fb7d49c2069b200e19c))
* add rennovate config ([846584f](https://github.com/jasonwashburn/tf-ci-sandbox/commit/846584f33ed8e4f4ae53e4b70ad7a9c4637b4c00))
* bootstrap releases for path: . ([#4](https://github.com/jasonwashburn/tf-ci-sandbox/issues/4)) ([b76c167](https://github.com/jasonwashburn/tf-ci-sandbox/commit/b76c1675536f82d2c887c4f7c6642f5ea2262a16))
* **deps:** update all dependencies ([#3](https://github.com/jasonwashburn/tf-ci-sandbox/issues/3)) ([6251de4](https://github.com/jasonwashburn/tf-ci-sandbox/commit/6251de4e7581529cd37c189e7c6848623daead1d))
* pre-commit cleanup ([0c91aa2](https://github.com/jasonwashburn/tf-ci-sandbox/commit/0c91aa25dfca9a2e22848968204e5113960730c1))


### Continuous Integration

* update release-please config ([#8](https://github.com/jasonwashburn/tf-ci-sandbox/issues/8)) ([9c28699](https://github.com/jasonwashburn/tf-ci-sandbox/commit/9c28699988a41fe5874e9325f198def895ea170f))
