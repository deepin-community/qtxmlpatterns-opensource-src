(:*******************************************************:)
(: Test: K-TimeGT-2                                      :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'lt' for xs:time.             :)
(:*******************************************************:)
not(xs:time("23:01:04.12") lt
			       xs:time("23:01:04.12"))