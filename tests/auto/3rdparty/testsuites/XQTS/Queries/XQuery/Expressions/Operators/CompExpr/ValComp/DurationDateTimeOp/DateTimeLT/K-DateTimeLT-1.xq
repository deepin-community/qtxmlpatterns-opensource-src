(:*******************************************************:)
(: Test: K-DateTimeLT-1                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'lt' for xs:dateTime.         :)
(:*******************************************************:)
xs:dateTime("2004-07-12T23:01:04.12") lt
			   xs:dateTime("2004-07-13T23:01:04.12")