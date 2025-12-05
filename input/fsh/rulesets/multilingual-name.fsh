RuleSet: MultilingualName(elementName, entityType)
* {elementName} 1..1 MS
  * ^short = "Name {entityType} (in Lithuanian)"
  * extension contains translation named translation 0..* MS
    * ^short = "Name {entityType} (in English)"