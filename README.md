# Introduction to Ansible

## What is Ansible

Ansible is a powerful IT automation toot that can be learnt quickly. Simple to use yet powerful enouch to automate complex deplpoyments. It repeats on repetitive tasks so that time is not wasted.

### Simple. Powerful. Agentless.

With Ansible real work can be done in munites as it a very simple and a easily readable language allowing for orchestration of the application lifecycle reguardless where it's deployed. It is agentless architecture making it more secure.

- **Get productive quickly**
- **Prchestrate the app lifecycle**
- **More efficient & more secure.**

### Control. Knowledge. Delegation.

Red Hat Ansible Tower expands IT automation to an enteprise adding control, knowledge, and delegation on top of Ansible's automation engine.

## What can I use Ansible to do?

- Config management
- App deployment
- Provisioning
- Continuous Delivery
- Security & Compliance
- Orchestration

## Ansible Architecture

Modules
Inventory - Lists of hosts
Playbooks/commands - describe desired action
Transport - Action is done through this.

### Modules
Control systems resources, packages, files or nearly anything else

Over 450 ships with Ansible.

Enable regular users to easily work with complex systems

There are over 450 Ansible-provided modules that automate neart every part of your environment

Standard structure:
```
module: directive1=value directive2=value
```

### Playbooks

Plain-text YAML files that describe the desired state of something

Human and machine readable

Can be used to build entire application and environments

#### Ansible Roles

These are a special kind of playbook that are fully self contained with tasks, variables, configuration templates, and other supporting files.

### Variables

There are many different ways to source variables:
- Playbooks
- Files
- Inventories
- Command line
- Discovered variables(facts)
- Ansible Tower.

### Inventories

Static lines of servers

ranges

other custum things

dynamic lists of servers

### Control nodes

Any machine with Ansible installed. You can run commands and playbooks, invoking /usr/bin/ansible or /usr/bin/ansible, from any control node. You can have multiple control nodes.

### Managed nodes

The network devices you manange with Ansible. sometimes called hosts. No ansible is installed on managed nodes.

## Installing Ansible

Install Ansible

`docs.ansible.com/ansible/intro_installation.html`

pre-requisites - Python3 or python2

Create an ansible folder inside /etc and create hosts file inside which will include ips

##  Using Ansible

### How to run Ansible

- Ad-Hoc: `ansible <inventory> -m`

- Playbooks: `ansible-playbook <option>`

- Automation Framework: `Ansible Tower`

A basic Ansible command or playbook:

- Selects machines to execute against from inventory
- Connects to those machines, usually over SSH
- Copies one or more modules to the remote machines and starts execution there.