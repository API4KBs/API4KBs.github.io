# Build the support tools
git clone https://github.com/API4KBs/maven-enforcer-rules.git
mvn clean install

git clone https://github.com/API4KBs/maven-cfg-archetype-plugin.git
mvn clean install

# Build the PIM artifacts

git clone https://github.com/API4KBs/api4kbs.git
git checkout develop
mvn clean install

# Build the KMDP platform

## Root BOM
git clone https://github.com/API4KBs/kmdp-bom.git
git checkout develop
mvn clean install

## Core Libraries
git clone https://github.com/API4KBs/kmdp-models.git
git checkout develop
mvn clean install

## Standard Models (BPM+, KNART, FHIR Utilities)
git clone https://github.com/API4KBs/kmdp-standard-models-impl.git
git checkout develop
mvn clean install

## OpenAPI Maven Archetype
git clone https://github.com/API4KBs/kmdp-archetype.git
git checkout develop
mvn clean install

## API Interface / Client / Server Modules
git clone https://github.com/API4KBs/kmdp-api.git
git checkout develop
mvn clean install -Prefresh
mvn clean install

## Knowledge Artifact Repository (server)
git clone https://github.com/API4KBs/kmdp-artifact-repository.git
git checkout develop
mvn clean install

## Language Transrepresentation (server)
git clone https://github.com/API4KBs/kmdp-language.git
git checkout develop
mvn clean install

## KnowledgeBase Construction (server)
git clone https://github.com/API4KBs/kmdp-knowledgebase-service.git
git checkout develop
mvn clean install

## Knowledge Reasoning (server)
git clone https://github.com/API4KBs/kmdp-reasoning-service.git
git checkout develop
mvn clean install

## Knowledge Asset Repository (server)
git clone https://github.com/API4KBs/kmdp-asset-repository.git
git checkout develop
mvn clean install

## Complex Operations
git clone https://github.com/API4KBs/kmdp-complex-ops-impl.git
git checkout develop
mvn clean install

# Examples and Demos

## API4KP Examples
git clone https://github.com/API4KBs/api4kp-examples.git
git checkout develop
mvn clean install

## Demo Terminology Server
git clone https://github.com/API4KBs/demo-terminology-service.git
git checkout develop
mvn clean install



