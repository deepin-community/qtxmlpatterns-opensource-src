(:*******************************************************:)
(:Test: op-numeric-integer-dividedouble2args-4           :)
(:Written By: Sorin Nasoi                                :)
(:Date: 2009-04-01+02:00                                 :)
(:Purpose: "op:numeric-integer-divide" with both         :)
(: arguments of type xs:double. Raise [err:FOAR0001]     :) 
(:*******************************************************:)

xs:double("INF") idiv xs:double("0")