(:**************************************************************:)
(: Test: functx-fn-adjust-dateTime-to-timezone-6                                  :)
(: Written by: Priscilla Walmsley (Frans Englich is maintainer) :)
(: Date: 2008-05-16+02:00                                       :)
(:**************************************************************:)

declare namespace functx = "http://www.example.com/";
(adjust-dateTime-to-timezone(
   xs:dateTime('2006-02-15T17:00:00')))