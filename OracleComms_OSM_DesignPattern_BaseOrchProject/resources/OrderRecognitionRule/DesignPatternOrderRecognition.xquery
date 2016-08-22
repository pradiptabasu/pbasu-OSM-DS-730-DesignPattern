(:  Identify incoming order :)

(: Declare OSM name space :)
declare namespace osm="http://xmlns.oracle.com/communications/ordermanagement/model";

(: Declare incoming order name space:)
declare namespace fulfillord="http://www.example.com/inputMessage";

(: Ensure that incoming order has mentioned name space:)
fn:namespace-uri(.) = 'http://www.example.com/inputMessage'
