(:*******************************************************:)
(: Test: K-gYearMonthEQ-8                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Test that zone offset -00:00 is equal to +00:00, in xs:gYearMonth. :)
(:*******************************************************:)
xs:gYearMonth("1999-01-00:00") eq xs:gYearMonth("1999-01+00:00")