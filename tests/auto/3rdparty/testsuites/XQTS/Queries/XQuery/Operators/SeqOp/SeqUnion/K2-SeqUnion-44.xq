(:*******************************************************:)
(: Test: K2-SeqUnion-44                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Extract the boolean value from a union expression(different keyword). :)
(:*******************************************************:)
(: insert-start :)
    declare variable $input-context1 external;
    (: insert-end :)
    boolean($input-context1//employee[location = "Denver"] | $input-context1//employee[last()])
