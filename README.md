About dydx-v4-client-split-feedstock
====================================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/dydx-v4-client-split-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/dydxprotocol/v4-clients

Package license: AGPL-3.0-only

Summary: Python client for dYdX Chain. Developed and maintained by the Nethermind team.

Documentation: https://docs.dydx.exchange/

The dYdX v4 software (the ”dYdX Chain”) is a sovereign blockchain software built using
Cosmos SDK and CometBFT. It powers a robust decentralized perpetual futures exchange
with a high-performance orderbook and matching engine for a feature-rich, self-custodial
perpetual trading experience on any market.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=23365&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/dydx-v4-client-split-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=23365&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/dydx-v4-client-split-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=23365&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/dydx-v4-client-split-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=23365&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/dydx-v4-client-split-feedstock?branchName=main&jobName=win&configuration=win%20win_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-dydx--v4--client-green.svg)](https://anaconda.org/conda-forge/dydx-v4-client) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/dydx-v4-client.svg)](https://anaconda.org/conda-forge/dydx-v4-client) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/dydx-v4-client.svg)](https://anaconda.org/conda-forge/dydx-v4-client) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/dydx-v4-client.svg)](https://anaconda.org/conda-forge/dydx-v4-client) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-dydx_v4_client-green.svg)](https://anaconda.org/conda-forge/dydx_v4_client) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/dydx_v4_client.svg)](https://anaconda.org/conda-forge/dydx_v4_client) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/dydx_v4_client.svg)](https://anaconda.org/conda-forge/dydx_v4_client) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/dydx_v4_client.svg)](https://anaconda.org/conda-forge/dydx_v4_client) |

Installing dydx-v4-client-split
===============================

Installing `dydx-v4-client-split` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `dydx-v4-client, dydx_v4_client` can be installed with `conda`:

```
conda install dydx-v4-client dydx_v4_client
```

or with `mamba`:

```
mamba install dydx-v4-client dydx_v4_client
```

It is possible to list all of the versions of `dydx-v4-client` available on your platform with `conda`:

```
conda search dydx-v4-client --channel conda-forge
```

or with `mamba`:

```
mamba search dydx-v4-client --channel conda-forge
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search dydx-v4-client --channel conda-forge

# List packages depending on `dydx-v4-client`:
mamba repoquery whoneeds dydx-v4-client --channel conda-forge

# List dependencies of `dydx-v4-client`:
mamba repoquery depends dydx-v4-client --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating dydx-v4-client-split-feedstock
=======================================

If you would like to improve the dydx-v4-client-split recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/dydx-v4-client-split-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@MementoRC](https://github.com/MementoRC/)
