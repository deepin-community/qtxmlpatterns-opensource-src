(:*******************************************************:)
(: Test: K-SeqExprCastable-29                            :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A test whose essence is: `not(xs:anyURI("example.com/") castable as xs:integer)`. :)
(:*******************************************************:)
not(xs:anyURI("example.com/") castable as xs:integer)