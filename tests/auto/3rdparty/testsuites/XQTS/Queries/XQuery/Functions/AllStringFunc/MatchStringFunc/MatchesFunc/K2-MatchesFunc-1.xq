(:*******************************************************:)
(: Test: K2-MatchesFunc-1                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Whitespace in the regexp is collapsed.       :)
(:*******************************************************:)
fn:matches("hello world", "hello\ sworld", "x")