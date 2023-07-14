# WORK IN PROGRESS



The codebase consists of a multi-module Java project with dependencies.  

**Requirements:**

*   JDK 11
*   Maven 3.3.9+ (Tested with Maven 3.3.9, 3.5.x and 3.6.x)

**Build Instructions**

1.  Checkout and Build the modules in order, following/adpating [this script](https://github.com/API4KBs/API4KBs.github.io/blob/master/scripts/build-develop.sh)




##### Libraries

**Module**

**Source  
**[GitHub](https://github.com/API4KBs/)

**Quality  
**[SonarCloud](https://sonarcloud.io/organizations/api4kbs/projects)

**Vulnerabilities  
**[Snyk](https://app.snyk.io/org/api4kp/projects)



[KMDP BOM](https://github.com/API4KBs/kmdp-bom)  
The "Bill of Materials", setting common dependencies

[Master](https://github.com/API4KBs/kmdp-bom/tree/master)


[![Known Vulnerabilities](https://snyk.io//test/github/API4KBs/kmdp-bom/badge.svg?targetFile=pom.xml)](https://snyk.io//test/github/API4KBs/kmdp-bom?targetFile=pom.xml)

[Develop](https://github.com/API4KBs/kmdp-bom/tree/develop)



[API4KP Specification](https://github.com/API4KBs/api4kbs)  
API4KP machine consumable PIM artifacts

[Master](https://github.com/API4KBs/api4kbs/tree/master)

N/A

[![Known Vulnerabilities](https://snyk.io//test/github/API4KBs/api4kbs/badge.svg?targetFile=pom.xml)](https://snyk.io//test/github/API4KBs/api4kbs?targetFile=pom.xml)

[Develop](https://github.com/API4KBs/api4kbs/tree/develop)



[KMDP Models](https://github.com/API4KBs/kmdp-models)  
Compiles the PIM models into a Java PSM

[Master](https://github.com/API4KBs/kmdp-models/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=sqale_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=coverage)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-models&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-models/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-models)



[KMDP Standard Models](https://github.com/API4KBs/kmdp-standard-models-impl)  
Java implementation of standard schemas, languages and metamodels

[Master](https://github.com/API4KBs/kmdp-standard-models-impl/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=sqale_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=coverage)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-standard-models-impl&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-standard-models-impl/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-standard-models-impl)



[KMDP Spring Maven Archetype](https://github.com/API4KBs/kmdp-archetype)  
Infrastructure for a Spring-based, ReSTful implementation of the APIs

[Master](https://github.com/API4KBs/kmdp-archetype/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=sqale_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=coverage)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-archetype&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-archetype/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-archetype)



[KMDP API Framework](https://github.com/API4KBs/kmdp-api)  
Generates a Java+Spring Web Service Framework PSM

[Master](https://github.com/API4KBs/kmdp-api/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=sqale_rating)


![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-api&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-api/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-api)



##### Services

**Module**

**Source  
**[GitHub](https://github.com/API4KBs/)

**Quality  
**[SonarCloud](https://sonarcloud.io/organizations/api4kbs/projects)

**Vulnerabilities  
**[Snyk](https://app.snyk.io/org/api4kp/projects)



[Transrepresentation ("Language") Service](https://github.com/API4KBs/kmdp-language)  
Functions for the syntactic manipulation of Knowledge Artifacts  
(e.g. parsing/serialization, validation, translation)

[Master  
](https://github.com/API4KBs/kmdp-language/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=sqale_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=coverage)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-language&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-language/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-language)



[Knowledge Artifact Repository - JCR](https://github.com/API4KBs/kmdp-artifact-repository)  
JCR-based persistence layer to support the storage and retrieval of Knowledge Artifacts

[Master](https://github.com/API4KBs/kmdp-artifact-repository/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=sqale_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=coverage)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-artifact-repository&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-artifact-repository/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-artifact-repository)



[Knowledge Asset Repository](https://github.com/API4KBs/kmdp-asset-repository)  
Logical Repository with support for metadata, discovery and content negotiation

[Master](https://github.com/API4KBs/kmdp-asset-repository/tree/master)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=alert_status)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=reliability_rating)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=security_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=sqale_rating)

![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=coverage)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=bugs)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=vulnerabilities)  
![](https://sonarcloud.io/api/project_badges/measure?project=API4KBs_kmdp-asset-repository&metric=code_smells)



[Develop](https://github.com/API4KBs/kmdp-asset-repository/tree/develop)

[Last Build](https://sonarcloud.io/dashboard?branch=develop&id=API4KBs_kmdp-asset-repository)


[Knowledge Base](https://github.com/API4KBs/kmdp-knowledgebase-service)  
Incremental construction of complex knowledge bases with semantic manipulation

[Inference](https://github.com/API4KBs/kmdp-reasoning-service)  
Knowledge-based reasoning: verification, classification, derivation, proofing















[Complex Operations](https://github.com/API4KBs/kmdp-complex-ops-impl)















##### Build Tools

**Module**

**Source  
**[GitHub](https://github.com/API4KBs/)

**Quality  
**[SonarCloud](https://sonarcloud.io/organizations/api4kbs/projects)

**Vulnerabilities  
**[Snyk](https://app.snyk.io/org/api4kp/projects)



[Configurable Maven Archetype Plugin](https://github.com/API4KBs/maven-cfg-archetype-plugin)  
Instantiates Mvn Archetypes using parameters from .properties files.  
Used to generate client and server modules for the 'API Framework'

[Master](https://github.com/API4KBs/maven-cfg-archetype-plugin/tree/master)

N/A

N/A

[Maven Enforcer Rules](https://github.com/API4KBs/maven-enforcer-rules) (optional)  
Validates quality criteria for 'master' branches

[Master](https://github.com/API4KBs/maven-enforcer-rules/tree/master)

N/A

N/A