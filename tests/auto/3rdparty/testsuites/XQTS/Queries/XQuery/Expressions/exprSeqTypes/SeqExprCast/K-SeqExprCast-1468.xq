(:*******************************************************:)
(: Test: K-SeqExprCast-1468                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: The xs:NOTATION constructor function must be passed exactly one argument, not two. :)
(:*******************************************************:)
xs:NOTATION(
      "prefix:local"
    ,
                                                     
      "prefix:local"
    )