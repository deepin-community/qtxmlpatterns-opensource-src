(:*******************************************************:)
(: Test: K-QNameEQ-6                                     :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Operator 'eq' is not available between xs:anyURI and xs:QName. :)
(:*******************************************************:)
QName("example.com/", "p:ncname")
					eq xs:anyURI("org")