(:*******************************************************:)
(: Test: K2-Predicates-4                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Apply a predicate to directly constructed nodes. :)
(:*******************************************************:)
declare variable $myvar := <elem> <a/> <b/> <c/></elem>;
        $myvar/*[1]