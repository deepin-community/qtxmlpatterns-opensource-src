(:*******************************************************:)
(: Test: K-DateGT-3                                      :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'gt' for xs:date.             :)
(:*******************************************************:)
not(xs:date("2004-07-12") gt
			       xs:date("2004-07-13"))