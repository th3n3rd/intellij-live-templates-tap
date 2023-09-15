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
tap gitops secret: GitOps SSH secret definition
tap gitops workload params: GitOps workload parameters
tap gitops deliverable: GitOps Deliverable definition for one environment
tap ca certificate secret: CA Certificate definition for service binding
tap ca certificate service claim: Service claim for CA Certificate
tap database service claim: Service claim for Database (e.g. postgres)
tap catalog: Component catalog definition
tap workload java: Workload definition for a java based application
tap github knownhosts: GitHub known hosts
tap sandbox kubeconfig: Sandbox kubeconfig export
tap gitops serviceaccount annotations: Configure GitOps secret for the default service account
tap gitops public key: Extract GitOps SSH public key
tap gitops secret script: Script to generate GitOps SSH secret
tap sandbox patch podmemory: Sandbox patch for the Pod max memory issue (GitOps show-stopper)
tap smoke test get: perform a GET request via cURL as a smoke test
tap smoke test post: perform a POST request via cURL as a smoke test
tap new spring web maven script:Script to generate new spring boot web app + maven
tap prepare env script: Script to prepare new namespace (simulated environment)
```


## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)
