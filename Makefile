ifneq (,)
This makefile requires GNU Make.
endif

include vars.secret.mk
.EXPORT_ALL_VARIABLES:

lol:
	@echo $(TF_VAR_ssh_key_hesham)
.PHONY: lol

plan_terraform:
	@echo "We are planning terraform"
.PHONY: plan_terraform

apply_terraform:
	@echo "We are applying terraform"
.PHONY: apply_terraform
