# Intellij Live Templates for TAP

This repository is hosting IntelliJ Live Templates files useful to experiment with Tanzu Application Platform (TAP).

## Usage

Copy the XML files in this repo into your IntelliJ configuration directory:

* Windows: `%APPDATA%\JetBrains\IntelliJIdea<version>/templates`
* MacOS: `~/Library/Application Support/JetBrains/IntelliJIdea<version>/templates`
* Linux: `~/.config/JetBrains/IntelliJIdea<version>/templates`

# Templates

These are the current templates offered:

```
tap ca certificate secret: CA Certificate definition for service binding
tap ca certificate service claim: Service claim for CA Certificate
tap catalog: Component catalog definition
tap database service claim: Service claim for Database (e.g. postgres)
tap demo testcontainers acceptance v1: Acceptance Test v1 needed for the testcontainers demo
tap demo testcontainers deps: Dependencies needed for the testcontainers demo
tap demo testcontainers encoding client: Client needed for the testcontainers demo
tap demo testcontainers encoding config: Config properties needed for the testcontainers demo
tap demo testcontainers encoding server junit: JUnit registration of the Server mock needed for the testcontainers demo
tap demo testcontainers encoding server: Server mock needed for the testcontainers demo
tap deploy mock-server: Deployment definition of a server stub using mock-server
tap github knownhosts: GitHub known hosts
tap gitops deliverable: GitOps Deliverable definition for one environment
tap gitops public key: Extract GitOps SSH public key
tap gitops secret script: Script to generate GitOps SSH secret
tap gitops secret: GitOps SSH secret definition
tap gitops serviceaccount annotations: Configure GitOps secret for the default service account
tap gitops workload params: GitOps workload parameters
tap new spring web maven script:Script to generate new spring boot web app + maven
tap pipeline dind: Configure a pipeline in order to use DinD (Docker-In-Docker)
tap pipeline java maven: Pipeline defintion for a Java based application using maven
tap pipeline java testcontainers: Pipeline definition for a Java based application using Maven and Testcontainers with DinD
tap pipeline maven verify exclude acceptance: Run maven verify but excluding the acceptance tests tag
tap prepare env script: Script to prepare new namespace (simulated environment)
tap sandbox install ootb-test script:  Script for installing the OOTB supply chain with tests
tap sandbox kubeconfig: Sandbox kubeconfig export
tap sandbox patch podmemory: Sandbox patch for the Pod max memory issue (GitOps show-stopper)
tap sandbox patch podsecurity: Sandbox patch for the Pod security issue (DinD show-stopper)
tap smoke test get script: Script to perform a GET request via cURL as a smoke test
tap smoke test post script: Script to perform a POST request via cURL as a smoke test
tap smoke test puppeteer: run a puppeteer script as a smoke test
tap spring greetings: Example of a Greetings Api on Spring Boot
tap workload configure script:TAP : Script to (re)apply a workload configuration on the platform
tap workload has-tests: Label that ensure the workload wil be using the ootb supply chain with testing
tap workload java: Workload definition for a java based application
```


## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)
