(:*******************************************************:)
(: Test: K2-GenCompLT-7                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Do a comparison that requires conversion via element()->xs:untypedAtomic->xs:double(LHS), triggered by xs:double. :)
(:*******************************************************:)
<e>1.1</e> < xs:float(3e3)