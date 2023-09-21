# Shared Development Environments
Use this guide to conveniently set up reference development environments on almost any machine/platform.


## Installing Nix
For more information about installing and using Nix refer to https://zero-to-nix.com/start/install.

```shell
curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
```


## Starting development environment
This section describes how to use various language environments for the given courses.
The section assumes that Nix is installed on the system.
All language related tools should become available in the shell right after starting the corresponding development environment as described below.


### IPK
The following language environments are available for IPK:

#### C/C++
```shell
nix develop "git+https://git.fit.vutbr.cz/NESFIT/dev-envs.git?dir=ipk#c"
```

#### C# (.NET 6.0)
```shell
nix develop "git+https://git.fit.vutbr.cz/NESFIT/dev-envs.git?dir=ipk#csharp"
```

#### CLISP
```shell
nix develop "git+https://git.fit.vutbr.cz/NESFIT/dev-envs.git?dir=ipk#clisp"
```


### ISA
The following language environments are available for ISA:

#### C/C++
```shell
nix develop "git+https://git.fit.vutbr.cz/NESFIT/dev-envs.git?dir=isa#c"
```

#### C# (.NET 6.0)
```shell
nix develop "git+https://git.fit.vutbr.cz/NESFIT/dev-envs.git?dir=isa#csharp"
```
