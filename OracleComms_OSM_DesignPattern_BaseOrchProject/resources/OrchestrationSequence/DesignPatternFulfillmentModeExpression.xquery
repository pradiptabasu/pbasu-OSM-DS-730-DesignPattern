(:  returns Fulfillment mode expression :)

(: Declare OSM name space :)
declare namespace osm="http://xmlns.oracle.com/communications/ordermanagement/model";

(: Declare incoming order name space:)
declare namespace fulfillord="http://www.example.com/inputMessage";

(: Replace Deliver with Cancel when relevant. :)
(: Returns delivery mode "Deliver" and name space "testDesignPatternOSM.com" :)
declare variable $SALESORDER_FULFILLMENT_MODE := "Deliver";
declare variable $SALESORDER_FULFILLMENT_NS := "testDesignPatternOSM.com";
let $fulfillmentModeCode := <osm:fulfillmentMode name="{$SALESORDER_FULFILLMENT_MODE}" namespace="{$SALESORDER_FULFILLMENT_NS}"/>

return  $fulfillmentModeCode  
