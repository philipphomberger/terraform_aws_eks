# terraform_aws_eks

# Description

This Repo creates a EKS (Kubernetes Cluster) in AWS with in a Virtual Private Cloud setup Ingress and Argocd. The Ingress is using e2 Loadbalancer with a public IP and exposed the Argocd webapp to the ingress path / of the LB Hostname.

For everything part of this I use Terraform as IAC.

# Setup

# local 

First create the ENV Vars for the Authentication with AWS:
export AWS_      = 
export AWS_      =

