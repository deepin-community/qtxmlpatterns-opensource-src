(:*******************************************************:)
(: Test: K2-SeqExprCast-344                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Cast xs:unsignedShort to xs:double.          :)
(:*******************************************************:)
xs:double(xs:unsignedShort(3))