(:*******************************************************:)
(: Test: K-TimeEQ-18                                     :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: The operator 'lt' is not available between xs:dateTime and xs:date . :)
(:*******************************************************:)
xs:date("1999-12-04") lt
				       xs:time("12:12:23")