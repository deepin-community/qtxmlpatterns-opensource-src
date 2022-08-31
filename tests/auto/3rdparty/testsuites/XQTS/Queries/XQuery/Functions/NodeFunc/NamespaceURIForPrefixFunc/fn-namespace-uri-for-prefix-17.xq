(: Name: fn-namespace-uri-for-prefix-17 :)
(: Description: Evaluation of fn:namespace-uri-for-prefix function for which the element is computed and given as argument with no namespace. :)
(: Use fn:count to avoid empty file. :)

declare default element namespace "http://www.example.com/defaultnamespace";

(: insert-start :)
declare variable $input-context1 external;
(: insert-end :)

fn:count(fn:namespace-uri-for-prefix("p1",element anElement {"some content"}))