(:*******************************************************:)
(: Test: K-TimezoneFromTimeFunc-7                        :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `empty(timezone-from-time(xs:time("23:43:12.765")))`. :)
(:*******************************************************:)
empty(timezone-from-time(xs:time("23:43:12.765")))