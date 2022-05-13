Ansible training

Build docker images first, using `build-docker.sh`. This creates the centos:8 images used for this training. Specifically, since centos 8 was EOLed, it updates the repo locations.

Then run `start-docker.sh`. This starts the three containers that will be used, named `c1`, `c2`, and `c3`.

This is a graduated list of steps from shell scripts up to an ansible project with roles and data separated from code.

```step1``` is just an example shell script that would be run on each node manually.

```step2``` is a simple ansible play with a couple steps from the shell script.

```step3``` is an example with inventory broken out a little more, and some variables.

```step4``` will be splitting the variables out into `group_vars` and `host_vars`.

The playbooks will be run with the following command:

```
ansible-playbook -i <inventory file or dir> playbook.yml
```

So for `step2` it would be `ansible-playbook -i hosts play1.yml`, and `play2.yml.

`step3` would be `ansible-playbook -i inventory play1.yml`. This one uses an entire inventory directory rather than just a file.

`step4` is `ansible-playbook -i inventory play1.yml` also. Most after that will be like that.
