(:*******************************************************:)
(: Test: K2-ReplaceFunc-7                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Use a back reference inside a character class(#3). :)
(:*******************************************************:)
replace("abcd", "1[asd\0]", "")