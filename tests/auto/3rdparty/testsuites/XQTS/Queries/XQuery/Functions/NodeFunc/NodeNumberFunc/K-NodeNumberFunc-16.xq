(:*******************************************************:)
(: Test: K-NodeNumberFunc-16                             :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: fn:number() inside a predicate.              :)
(:*******************************************************:)
deep-equal((1, 2, 3)[number()], (1, 2, 3))