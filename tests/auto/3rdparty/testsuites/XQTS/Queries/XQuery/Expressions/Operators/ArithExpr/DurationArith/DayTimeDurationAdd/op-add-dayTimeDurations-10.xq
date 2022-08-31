(:*******************************************************:)
(:Test: op-add-dayTimeDurations-10                       :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 29, 2005                                    :)
(:Purpose: Evaluates The "add-dayTimeDurations" function used  :)
(:together with an "or" expression.                      :)
(: Uses the "fn:string" function to account for new EBV rules. :)
(:*******************************************************:)
 
fn:string((xs:dayTimeDuration("P05DT09H02M") + xs:dayTimeDuration("P03DT01H04M"))) or fn:string((xs:dayTimeDuration("P05DT05H03M") + xs:dayTimeDuration("P01DT01H03M")))