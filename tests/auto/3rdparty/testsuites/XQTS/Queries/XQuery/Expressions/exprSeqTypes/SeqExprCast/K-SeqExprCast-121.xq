(:*******************************************************:)
(: Test: K-SeqExprCast-121                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: An invalid lexical representation for xs:base64Binary. :)
(:*******************************************************:)
xs:string(xs:base64Binary("aaaabcd"))