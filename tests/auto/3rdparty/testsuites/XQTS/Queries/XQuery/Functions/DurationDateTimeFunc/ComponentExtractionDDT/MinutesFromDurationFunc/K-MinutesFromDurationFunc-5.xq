(:*******************************************************:)
(: Test: K-MinutesFromDurationFunc-5                     :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `minutes-from-duration(xs:dayTimeDuration("P3DT8H2M1.03S")) eq 2`. :)
(:*******************************************************:)
minutes-from-duration(xs:dayTimeDuration("P3DT8H2M1.03S")) eq 2