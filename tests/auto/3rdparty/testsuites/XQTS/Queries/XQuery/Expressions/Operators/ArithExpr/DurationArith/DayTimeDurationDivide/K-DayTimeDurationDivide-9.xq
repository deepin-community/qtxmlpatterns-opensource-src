(:*******************************************************:)
(: Test: K-DayTimeDurationDivide-9                       :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: The division operator is not available between xs:integer and xs:yearMonthDuration. :)
(:*******************************************************:)
3 div xs:yearMonthDuration("P1Y3M")