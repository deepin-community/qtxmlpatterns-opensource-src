(:*******************************************************:)
(: Test: K2-SeqExprCast-474                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Cast xs:date("1111-1 -11"), which is an invalid lexical representation. :)
(:*******************************************************:)
xs:date("1111-1 -11")