(:*******************************************************:)
(: Test: K-SeqExprCast-853                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: 'castable as' involving xs:time as source type and xs:untypedAtomic as target type should always evaluate to true. :)
(:*******************************************************:)
xs:time("03:20:00-05:00") castable as xs:untypedAtomic