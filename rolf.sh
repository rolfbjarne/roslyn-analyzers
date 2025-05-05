#!/bin/bash -eux

set -o pipefail
IFS=$'\n\t'

cd ~/work/dotnet/roslyn-analyzers
./build.sh --projects /Users/rolf/work/dotnet/roslyn-analyzers/src/NetAnalyzers/UnitTests/Microsoft.CodeAnalysis.NetAnalyzers.UnitTests.csproj --test
