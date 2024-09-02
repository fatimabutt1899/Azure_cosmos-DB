# Azure Cosmos DB with Terraform

This repository contains Terraform configuration files to deploy Azure Cosmos DB along with the necessary networking resources. The Terraform scripts create a Cosmos DB account, database, and container, and configure the network resources required for their operation.

## Project Structure

The project is organized into the following Terraform configuration files:

- `cosmosdb_account.tf`: Defines the Cosmos DB account.
- `cosmosdb_container.tf`: Defines the Cosmos DB container.
- `cosmosdb_database.tf`: Defines the Cosmos DB database.
- `network.tf`: Configures the virtual network.
- `network_security_group.tf`: Configures the network security group.
- `outputs.tf`: Specifies the outputs of the Terraform deployment.
- `provider.tf`: Configures the Terraform provider for Azure.
- `resource_group.tf`: Defines the resource group in which resources are deployed.

## Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads) installed on your local machine.
- An [Azure account](https://azure.microsoft.com/en-us/free/) with appropriate permissions.
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) installed and configured.

### Setup

1. Clone this repository to your local machine:

    ```sh
    git clone https://github.com/<your-username>/Azure_cosmos-DB.git
    cd Azure_cosmos-DB
    ```

2. Initialize Terraform:

    ```sh
    terraform init
    ```

3. Review the planned changes:

    ```sh
    terraform plan
    ```

4. Apply the Terraform configuration:

    ```sh
    terraform apply
    ```

5. Confirm the action when prompted.

## Notes

- Ensure you replace placeholder values in the Terraform files with actual values relevant to your setup.
- Review the `outputs.tf` file to understand the outputs available after deployment.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Feel free to submit issues and pull requests. For major changes, please open an issue first to discuss what you would like to change.

