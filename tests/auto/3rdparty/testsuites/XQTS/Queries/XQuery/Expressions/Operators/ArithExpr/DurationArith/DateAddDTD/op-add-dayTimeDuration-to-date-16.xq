(:*******************************************************:)
(:Test: op-add-dayTimeDuration-to-date-16                :)
(:Written By: Carmelo Montanez                           :)
(:Date: July 1, 2005                                     :)
(:Purpose: Evaluates The "add-dayTimeDuration-to-date" operator used  :)
(:together with the numeric-equal operator "ge".         :)
(:*******************************************************:)
 
(xs:date("1977-12-12Z") + xs:dayTimeDuration("P18DT02H02M")) ge  xs:date("1977-12-12Z")