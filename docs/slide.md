## Ansible

### Structure

* Multiple tasks => tasklist
* Tasks with vars => role
* Tasklist with hosts => play
* Multiple plays => playbook
* Playbooks with inventories => repo

* modules configure specific things
  * Examples
    * http
    * users
    * cron
    * postgresql

* Variables
  * modules can use variables
  * tasks can register variables for later use

* idempotency
  * Tasks should only change once
    * Running again should produce no change

* Pitfalls
  * Global variables
  * Hard to change values
    * Create new variables
  * Name conflicts
  * Variables aren't typed
  * Variable precedence is complicated
  * Everything is permitted
    * No disallowed actions

* Flow
  * Hosts
  * Groups are groups of hosts
  * Group variables

* Each role should do one thing
* Different thing should be different role
 
