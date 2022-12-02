# adventofcode22

## How to run
There is a [Dockerfile](https://gist.github.com/janseeger/199bd796b7e3dff8155b5fa0006f85d2) providing convenient access to the highly experimental cppfront compiler.
The actual command to it run can be found in the Fleet run config.

## CPP2 shortcomings
* Function callbacs in Pure CPP2 don't seem to work
    `someFunc: (regularParam: std::string, callback: (std::string) -> void) = {}`
* Type declarations
* Enum types (at least in CPP1 syntax) wouldn't work for me
* cppfront throws syntax error when throwing exceptions
