(:*******************************************************:)
(: Test: K-TimeSubtract-3                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: The '-' operator is not available between xs:yearMonthDuration and xs:time. :)
(:*******************************************************:)
xs:dayTimeDuration("P3D") - xs:time("08:01:23")