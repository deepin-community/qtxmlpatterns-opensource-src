(:*******************************************************:)
(:Test: concatlng2args-1                                  :)
(:Written By: Carmelo Montanez                            :)
(:Date: Wed Dec 15 15:41:48 GMT-05:00 2004                :)
(:Purpose: Evaluates The "concat" function               :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:long(lower bound)                           :)
(:$arg2 = xs:long(lower bound)                           :)
(:*******************************************************:)

fn:concat(xs:long("-92233720368547758"),xs:long("-92233720368547758"))