(:*******************************************************:)
(: Test: K2-ForExprWithout-14                            :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Use the focus from within a for tail-expression. :)
(:*******************************************************:)
<e/>/(for $i in 1, $b in self::node() return $b)