---
layout: page
title: Build Status
permalink: /build
---

The codebase consists of a multi-module Java project with dependencies.  

**Requirements:**

*   JDK 11
*   Maven 3.3.9+ (Tested with Maven 3.3.9, 3.5.x and 3.6.x)


**Infrastructure:**  
*   Source Control: [GitHub](https://github.com/API4KBs/)
*   Quality: [SonarCloud](https://sonarcloud.io/organizations/api4kbs/projects)
*   Vulnerabilities: [Snyk](https://app.snyk.io/org/api4kp/projects)
*   Maven Artifact Repository: GitHub

**Build Instructions**

1.  Checkout and Build the modules in order, following/adpating [this script](https://github.com/API4KBs/API4KBs.github.io/blob/master/scripts/build-develop.sh)



## Modules


### [KMDP BOM](https://github.com/API4KBs/kmdp-bom)  
The "Bill of Materials", enforces uniformity across 3rd party dependencies

[![Snyk Status](https://snyk.io/test/github/API4KBs/kmdp-bom/badge.svg)](https://snyk.io/test/github/API4KBs/kmdp-bom)

Branches:
* [Main](https://github.com/API4KBs/kmdp-bom/tree/main)[![Known Vulnerabilities](https://snyk.io//test/github/API4KBs/kmdp-bom/badge.svg?targetFile=pom.xml)](https://snyk.io//test/github/API4KBs/kmdp-bom?targetFile=pom.xml)
* [Develop](https://github.com/API4KBs/kmdp-bom/tree/develop)


### [API4KP PIM Artifacts](https://github.com/API4KBs/api4kbs)
Platform-Independent Artifacts (OpenAPI specs, OWL/SKOS ontologies, XSD and JSON schemas)

Branches:
* [Main](https://github.com/API4KBs/kmdp-bom/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-bom/tree/develop)



### [Core Implementation](https://github.com/API4KBs/kmdp-models)
Java implementation of core datatypes, vocabularies and utilities

Branches:
* [Main](https://github.com/API4KBs/kmdp-models/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-models/tree/develop)


### [Standards Models](https://github.com/API4KBs/kmdp-standard-models-impl)
Java implementation of standard schemas, languages and metamodels

Branches:
* [Main](https://github.com/API4KBs/kmdp-standard-models-impl/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-standard-models-impl/tree/develop)


### [KMDP Spring Maven Archetype](https://github.com/API4KBs/kmdp-archetype)  
Infrastructure for Java Web implementations (Spring, Azure FnApps, Google CloudFns)

Branches:
* [Main](https://github.com/API4KBs/kmdp-archetype/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-archetype/tree/develop)


### [KMDP API Framework](https://github.com/API4KBs/kmdp-api)  
Java/Spring Implementation of API4KP interfaces, client and server side proxies and controllers

Branches:
* [Main](https://github.com/API4KBs/kmdp-api/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-api/tree/develop)


### [KMDP Components]((https://github.com/API4KBs/kmdp-knowledgebase-service))
Miscellaneous components that implement API4KP operations x standard languages

Branches:
* [Main](https://github.com/API4KBs/kmdp-knowledgebase-service/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-knowledgebase-service/tree/develop)



## Deployable Applications

[Knowledge Asset Repository](https://github.com/API4KBs/kmdp-asset-repository)  
Logical Repository with support for metadata, discovery and content negotiation

Branches:
* [Main](https://github.com/API4KBs/kmdp-asset-repository/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-asset-repository/tree/develop)

[Trisotech BPM+ Asset Repository](https://github.com/API4KBs/kmdp-asset-repository)  
Implementation of the Asset Repository API, backed by the BPM+ shared model editing environment and repository

Branches:
* [Main](https://github.com/API4KBs/kmdp-trisotech-asset-repository/tree/main)
* [Develop](https://github.com/API4KBs/kmdp-trisotech-asset-repository/tree/develop)




## Infrastructure

### Support modules

[Configurable Maven Archetype Plugin](https://github.com/API4KBs/maven-cfg-archetype-plugin)  
Instantiates Maven projects from a Maven archetype using parameters from .properties files.

[Maven Enforcer Rules](https://github.com/API4KBs/maven-enforcer-rules)
Dependency management rules for 'main' branches (no SNAPSHOT ancestors, nor dependencies)







