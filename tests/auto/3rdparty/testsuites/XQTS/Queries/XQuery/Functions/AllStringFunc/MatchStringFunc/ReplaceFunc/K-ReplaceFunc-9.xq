(:*******************************************************:)
(: Test: K-ReplaceFunc-9                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:22+01:00                       :)
(: Purpose: A '$' cannot be followed by whitespace.      :)
(:*******************************************************:)
replace("input", "in", "thisIsInvalid$ ")