(:*******************************************************:)
(: Test: K2-InScopePrefixesFunc-6                        :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Ensure the default element namespace is in-scope properly. :)
(:*******************************************************:)
count(in-scope-prefixes(<a xmlns="http://www.example.com" xmlns:p="http://ns.example.com/asd" xmlns:b="http://ns.example.com/asd"/>))