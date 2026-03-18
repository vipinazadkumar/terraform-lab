# Terraform Lab Assignments 

This repository contains my Terraform lab work from Assignment 1 to Assignment 6. The main objective of these assignments is to understand how Infrastructure as Code (IaC) works using Terraform and Docker, and how we can automate and scale infrastructure.

---

## Folder Structure

```
terraform_lab/
 ├── day1/
 ├── day2/
 ├── day3/
 ├── day4/
 ├── day5-ci/
 ├── day6/
```

Each folder contains the code and configuration files related to that assignment.

---

## Assignment 1: Introduction to Terraform

In this assignment, I installed Terraform and learned the basic workflow.

Commands used:

* terraform init
* terraform plan
* terraform apply

Learning:

* What is Terraform
* How Terraform initializes and creates execution plans

---

## Assignment 2: First Resource Creation

In this assignment, I created my first resource using Docker provider.

Work done:

* Pulled a Docker image
* Ran a container using Terraform

Learning:

* How Terraform manages resources
* Basic structure of a Terraform file

---

## Assignment 3: Running NGINX Container

In this assignment, I deployed a single NGINX container and exposed it on a port.

Example:
http://localhost:8080

Learning:

* How to run a container using Terraform
* Port mapping between container and host

---

## Assignment 4: Using Modules

In this assignment, I created reusable modules and used them to run multiple containers.

Work done:

* Created a module for NGINX container
* Used the module multiple times to create different containers

Learning:

* Concept of modules in Terraform
* Reusability of code
* Cleaner project structure

---

## Assignment 5: CI Automation

In this assignment, I implemented CI using GitHub Actions.

Workflow file location:
.github/workflows/terraform-check.yml

Commands automated:

* terraform fmt
* terraform validate
* terraform plan

Learning:

* What is Continuous Integration (CI)
* How to automate Terraform checks
* How GitHub Actions works

---

## Assignment 6: Dynamic Infrastructure (Bonus)

In this assignment, I created multiple containers dynamically using Terraform.

Instead of manually writing multiple resources, I used a variable list and loop.

Example configuration:
web1 → 8081
web2 → 8082
web3 → 8083

After running Terraform:

* http://localhost:8081
* http://localhost:8082
* http://localhost:8083

Learning:

* for_each concept
* Dynamic resource creation
* Scalable infrastructure

---

## How to Run the Code

Go to any assignment folder and run:

```
cd <folder_name>
terraform init
terraform apply
```

---

## Destroy Resources

To delete the created infrastructure:

```
terraform destroy
```

---

## Tools Used

* Terraform
* Docker
* GitHub Actions

---

## What I Learned

* Basics of Infrastructure as Code
* Managing Docker using Terraform
* Writing reusable modules
* Creating dynamic infrastructure
* Automating checks using CI

---

## Author

Vipin Kumar
