(:*******************************************************:)
(: Test: K-SeqRemoveFunc-4                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `count(remove((1, 2, 3), -4)) eq 3`. :)
(:*******************************************************:)
count(remove((1, 2, 3), -4)) eq 3