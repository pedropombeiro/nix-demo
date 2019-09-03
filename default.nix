# Run `nix-instantiate --strict --json --eval default.nix | jq`
let
  set1 = {
    a = 1;
    b = 2;
  };
  set2 = {
    a = 3;
    c = 1;
  };

in set1.c or "no c attribute present"
