(:*******************************************************:)
(: Test: K2-SeqExprCast-400                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Cast xs:IDREF to xs:untypedAtomic.           :)
(:*******************************************************:)
xs:untypedAtomic(xs:IDREF("foo"))