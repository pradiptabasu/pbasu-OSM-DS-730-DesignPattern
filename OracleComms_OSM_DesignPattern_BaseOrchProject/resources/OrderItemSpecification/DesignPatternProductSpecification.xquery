(:  Fetch contents of Product Specification from incoming order :)

(: Declare OSM name space :)
declare namespace osm="http://xmlns.oracle.com/communications/ordermanagement/model";

(: Declare incoming order name space:)
declare namespace fulfillord="http://www.example.com/inputMessage";

(:  For example if incoming order contains line id in the <classificationCode> tag :)
(:  XQuery to fetch line id would look like  :)
(:     fn:normalize-space(fulfillord: classificationCode /text())     :)

(: TO DO: Write XQuery to identify Product Specification :)
