(:*******************************************************:)
(: Test: K-gMonthEQ-1                                    :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Simple test of 'eq' for xs:gMonth, returning positive. :)
(:*******************************************************:)
xs:gMonth("--11  ") eq xs:gMonth("--11")