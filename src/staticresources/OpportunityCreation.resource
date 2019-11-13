
{
  "exportType" : "update",
  "configObjects" : [ {
    "apiName" : "fieloplt__library__c",
    "fieldsToExclude" : "fieloplt__resourceid__c"
  }, {
    "apiName" : "fieloplt__ruletrigger__c",
    "fieldsToExclude" : "fieloplt__prefix__c"
  }, {
    "apiName" : "fieloplt__action__c",
    "fieldsToExclude" : "fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c"
  } ],
  "migrationRecords" : [ {
    "objectAPIName" : "fieloplt__library__c",
    "records" : [ {
      "fieldsValues" : [ {
        "apiName" : "name",
        "value" : "IncreaseTheNumberofOpportunitiesBooster"
      }, {
        "apiName" : "fieloplt__externalid__c",
        "value" : "IncreaseTheNumberofOpportunitiesBooster"
      }, {
        "apiName" : "fieloplt__version__c",
        "value" : "1.000"
      } ],
      "relatedList" : [ {
        "objectAPIName" : "fieloplt__ruletrigger__c",
        "records" : [ ]
      }, {
        "objectAPIName" : "fieloplt__model__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Incentivize Opportunity Creation"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00D6g000000G4o3-a0V6g000000YOum"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-grid"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{\n  \"exportType\" : \"model\",\n  \"configObjects\" : [ {\n    \"apiName\" : \"fieloplt__promotion__c\",\n    \"fieldsToExclude\" : \"fieloplt__status__c,fieloplt__image__c,fieloplt__externalurl__c\",\n    \"fieldsToExcludeModel\" : \"fieloplt__program__c,fieloplt__startdate__c,fieloplt__enddate__c\"\n  }, {\n    \"apiName\" : \"fieloplt__action__c\",\n    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c\"\n  }, {\n    \"apiName\" : \"fieloplt__reward__c\",\n    \"fieldsToExclude\" : \"fieloplt__image__c,fieloplt__externalurl__c\"\n  }, {\n    \"apiName\" : \"fieloplt__badge__c\",\n    \"fieldsToExclude\" : \"fieloplt__status__c,fieloplt__image__c,fieloplt__externalurl__c\"\n  } ],\n  \"migrationRecords\" : [ {\n    \"objectAPIName\" : \"fieloplt__promotion__c\",\n    \"records\" : [ {\n      \"fieldsValues\" : [ {\n        \"apiName\" : \"fieloplt__externalid__c\",\n        \"value\" : \"0\"\n      }, {\n        \"apiName\" : \"name\",\n        \"value\" : \"Incentivize Opportunity Creation\"\n      }, {\n        \"apiName\" : \"fieloplt__status__c\",\n        \"value\" : \"Draft\"\n      } ],\n      \"relatedList\" : [ {\n        \"objectAPIName\" : \"fieloplt__rule__c\",\n        \"records\" : [ {\n          \"fieldsValues\" : [ {\n            \"apiName\" : \"fieloplt__externalid__c\",\n            \"value\" : \"1\"\n          }, {\n            \"apiName\" : \"name\",\n            \"value\" : \"Incentivize Opportunity Creation Rule\"\n          }, {\n            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",\n            \"value\" : \"FieloPLTActionEventFieloPLT__Member__c\",\n            \"refObject\" : \"fieloplt__action__c\"\n          }, {\n            \"apiName\" : \"fieloplt__conversionvalue__c\",\n            \"value\" : \"10.00\"\n          }, {\n            \"apiName\" : \"fieloplt__logicalexpression__c\",\n            \"value\" : \"ALL\"\n          }, {\n            \"apiName\" : \"fieloplt__pointconversionmode__c\",\n            \"value\" : \"Fixed Value\"\n          }, {\n            \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",\n            \"value\" : \"0\",\n            \"refObject\" : \"fieloplt__promotion__c\",\n            \"isFake\" : true\n          }, {\n            \"apiName\" : \"fieloplt__relatedlist__c\",\n            \"value\" : \"FieloPLT__Event__c\"\n          }, {\n            \"apiName\" : \"fieloplt__stockcontrol__c\",\n            \"value\" : \"true\"\n          }, {\n            \"apiName\" : \"fieloplt__type__c\",\n            \"value\" : \"No Competition\"\n          } ],\n          \"relatedList\" : [ {\n            \"objectAPIName\" : \"fieloplt__criterion__c\",\n            \"records\" : [ {\n              \"fieldsValues\" : [ {\n                \"apiName\" : \"fieloplt__externalid__c\",\n                \"value\" : \"2\"\n              }, {\n                \"apiName\" : \"fieloplt__booleanvalue__c\",\n                \"value\" : \"false\"\n              }, {\n                \"apiName\" : \"fieloplt__description__c\",\n                \"value\" : \"FieloPLT__Type__c = Opportunity Creation\"\n              }, {\n                \"apiName\" : \"fieloplt__fieldname__c\",\n                \"value\" : \"FieloPLT__Type__c\"\n              }, {\n                \"apiName\" : \"fieloplt__fieldtype__c\",\n                \"value\" : \"List\"\n              }, {\n                \"apiName\" : \"fieloplt__isfield__c\",\n                \"value\" : \"false\"\n              }, {\n                \"apiName\" : \"fieloplt__operator__c\",\n                \"value\" : \"equals\"\n              }, {\n                \"apiName\" : \"fieloplt__order__c\",\n                \"value\" : \"1\"\n              }, {\n                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",\n                \"value\" : \"1\",\n                \"refObject\" : \"fieloplt__rule__c\",\n                \"isFake\" : true\n              }, {\n                \"apiName\" : \"fieloplt__values__c\",\n                \"value\" : \"Opportunity Creation\"\n              } ],\n              \"relatedList\" : [ ]\n            } ]\n          } ]\n        } ]\n      }, {\n        \"objectAPIName\" : \"fieloplt__kpidomain__c\",\n        \"records\" : [ ]\n      } ]\n    } ]\n  } ],\n  \"segmentsCombinations\" : [ ]\n}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "IncreaseTheNumberofOpportunitiesBooster",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Promotion"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__programassignment__c",
            "records" : [ ]
          } ]
        } ]
      }, {
        "objectAPIName" : "fieloplt__consent__c",
        "records" : [ ]
      }, {
        "objectAPIName" : "fieloplt__pagesettings__c",
        "records" : [ ]
      } ]
    } ]
  } ],
  "segmentsCombinations" : [ ]
}