(:*******************************************************:)
(: Test: K-YearMonthDurationLT-6                         :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'le' for xs:yearMonthDuration, evaluating to false. :)
(:*******************************************************:)
not(xs:yearMonthDuration("P1999Y10M") le
			   xs:yearMonthDuration("P1999Y9M"))