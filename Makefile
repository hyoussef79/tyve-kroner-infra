ifneq (,)
This makefile requires GNU Make.
endif

include vars.secret.mk
.EXPORT_ALL_VARIABLES:

init_terraform:
	terraform init
.PHONY: init_terraform

plan_terraform: init_terraform
	terraform plan
.PHONY: plan_terraform

apply_terraform: init_terraform
	terraform apply
.PHONY: apply_terraform
