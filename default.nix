# TODO -git (unstable) and -bin versions
{ fetchFromGitHub, stdenv }:
stdenv.mkDerivation (finalAttrs: {
  pname = "authpass";
  version = "1.9.11";
  src = fetchFromGitHub {
    owner = "authpass";
    repo = "authpass";
    tag = "v${finalAttrs.version}";
    hash = "sha256-OkqlCFLH72G3Qlsbzh1AMGXK+IDanV2vJOfgx+ByViA=";
    fetchSubmodules = true;
  };
})
