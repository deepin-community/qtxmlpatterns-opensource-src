(:*******************************************************:)
(: Test: K-QuantExprWithout-28                           :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: EBV cannot be extracted fro xs:hexBinary.    :)
(:*******************************************************:)
every $var in (xs:hexBinary("FF"), true(), true()) satisfies $var