node equivalence
  (a: bool;
  b: bool;
  c: bool)
returns
  (ok: bool);

var
  V33_s1: bool;
  V34_s2: bool;
  V35_co1: bool;
  V36_co2: bool;
  V89_s1: bool;
  V90_c1: bool;
  V91_c2: bool;
  V102_xor1: bool;
  V103_and1: bool;
  V104_and2: bool;
  V105_and3: bool;
  V106_or1: bool;

let
  ok = (if ((V33_s1 = V34_s2) and (V35_co1 = V36_co2)) then true else false);
  V33_s1 = (c <> V89_s1);
  V34_s2 = (V102_xor1 <> c);
  V35_co1 = (V90_c1 or V91_c2);
  V36_co2 = (V106_or1 or V105_and3);
  V89_s1 = (a <> b);
  V90_c1 = (a and b);
  V91_c2 = (c and V89_s1);
  V102_xor1 = (a <> b);
  V103_and1 = (a and b);
  V104_and2 = (b and c);
  V105_and3 = (a and c);
  V106_or1 = (V103_and1 or V104_and2);
tel

