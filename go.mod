//Uninstalling a library (or module) from a Go project primarily involves managing the go.mod file
//and the module cache.
//(1) Remove the Dependency from go.mod
//    The first step is to remove the line corresponding to the library you want to uninstall from
//    your project's go.mod file. This file lists all the direct dependencies of your module.
//(2) Run go mod tidy
//    After removing the dependency from go.mod, execute the following command in your terminal
//    within your project's root directory:
//    $ go mod tidy
//
//The default name for the generated executable would be:
module github.com/juan-carlos-trimino/go-os

go 1.24.3
