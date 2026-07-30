Usage
-----

Initialize, plan and apply:

```bash
cd terraform
terraform init
terraform plan -out=tfplan -var 'key_name=your-keypair'   # set other vars as needed
terraform apply tfplan
```

Be sure `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` (and optionally `AWS_SESSION_TOKEN`) are set in your environment or configure a profile.

To destroy the resources:

```bash
terraform destroy -var 'key_name=your-keypair'
```
