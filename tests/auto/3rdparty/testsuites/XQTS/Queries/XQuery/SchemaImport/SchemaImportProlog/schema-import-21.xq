(: Name: schema-import-21:)
(: Description: Evaluation of usage of xs:dateTime type as argument to fn:hours-from-dateTime(). :)

(: insert-start :)
import schema namespace atomic="http://www.w3.org/XQueryTest";
declare variable $input-context1 external;
(: insert-end :)

fn:hours-from-dateTime($input-context1//atomic:dateTime[1])