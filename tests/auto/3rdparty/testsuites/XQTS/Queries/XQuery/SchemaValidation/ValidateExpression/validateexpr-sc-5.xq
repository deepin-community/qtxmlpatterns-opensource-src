(: insert-start :)
import schema namespace ss="http://www.w3.org/query-test/complexSimple";
(: insert-end :)

let $v := validate { <ss:unionBase>2</ss:unionBase> }
let $dv := fn:data($v)
return ($dv instance of xs:integer)
