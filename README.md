# Terraform Azure Windows VM Setup

This project sets up three Windows Server 2019 virtual machines (VMs) in Azure using Terraform. The VMs are configured with dynamic public IP addresses and a network security group (NSG) that allows all inbound and outbound traffic for testing purposes.

## Project Structure

```
terraform-azure-windows-vm
├── main.tf          # Main configuration for Azure resources
├── variables.tf     # Input variables for customization
├── outputs.tf       # Outputs for accessing created resources
├── provider.tf      # Azure provider configuration
└── README.md        # Project documentation
```

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your machine.
- An Azure account with sufficient permissions to create resources.

## Configuration

1. **Clone the repository:**

   ```bash
   git clone <repository-url>
   cd terraform-azure-windows-vm
   ```

2. **Set up your Azure credentials:**

   Update the `provider.tf` file with your Azure subscription ID, tenant ID, client ID, and client secret.

3. **Customize variables:**

   Modify the `variables.tf` file to set your desired VM size, admin username, and other parameters.

## Usage

1. **Initialize Terraform:**

   Run the following command to initialize the Terraform configuration:

   ```bash
   terraform init
   ```

2. **Plan the deployment:**

   Generate an execution plan to see what resources will be created:

   ```bash
   terraform plan
   ```

3. **Apply the configuration:**

   Create the resources in Azure by applying the configuration:

   ```bash
   terraform apply
   ```

   Confirm the action when prompted.

## Outputs

After the deployment is complete, you can find the public IP addresses of the created VMs in the output section. Use these IP addresses to connect to your VMs.

## Cleanup

To remove all resources created by this Terraform configuration, run:

```bash
terraform destroy
```

Confirm the action when prompted.