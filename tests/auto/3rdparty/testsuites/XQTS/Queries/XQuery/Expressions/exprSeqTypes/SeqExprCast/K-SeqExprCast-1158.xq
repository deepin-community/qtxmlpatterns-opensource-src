(:*******************************************************:)
(: Test: K-SeqExprCast-1158                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: The xs:gMonth constructor function must be passed exactly one argument, not two. :)
(:*******************************************************:)
xs:gMonth(
      "--11"
    ,
                                                     
      "--11"
    )