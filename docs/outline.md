## Ansible


* Introduction to Configuration Management
  * Standardizing on Ansible
    * Architecture Only
      * It's python
      * Here are the parts
    * How to Start Writing Ansible Code
    * Build a Style Guide
      * ansible-lint
      * yamllint
      * Design
        * Preconditions
        * Comments
        * It's an api
  * Your first playbook
    * Setting Up
      * Preparing a test environment with Docker
      * Rollback
      * Docker Connector
        * Looks the same as ssh
    * Pseudo-code to ansible
      * The name is the comment
  * Testing
    * molecule
    * assert
  * Your second playbook
    * Setting Up
      * Evaluate dev environment
    * Multi-environment
    * Multi-distribution
    * inventory providers
    * Dynamic inventory providers
      * ansible-inventory
        * how it works
      * nmap demo
  * Migrating to ansible
  * ansible-galaxy
    * recommended modules
    * python, pip, ansible, your environment
    * collections
  * Future
    * AWX / Tower
    * CI/CD
