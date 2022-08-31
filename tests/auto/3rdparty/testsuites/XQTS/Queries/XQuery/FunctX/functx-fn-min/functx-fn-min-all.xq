(:**************************************************************:)
(: Test: functx-fn-min-all                                  :)
(: Written by: Priscilla Walmsley (Frans Englich is maintainer) :)
(: Date: 2008-05-16+02:00                                       :)
(:**************************************************************:)

declare namespace functx = "http://www.example.com/";
(: insert-start :)
declare variable $input-context1 external;
(: insert-end :)


let $ordDoc := doc($input-context1)
return (min( (2.0, 1, 3.5, 4) ), min( ('a', 'b', 'c') ), min($ordDoc//item//string(@color)), min($ordDoc//item/@color/string(.)))