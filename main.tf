module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "my-vpc"

import { Construct } from "constructs";
import { TerraformStack } from "cdktf";
import { Vpc } from "./.gen/providers/aws/vpc";
class MyConvertedCode extends TerraformStack {
  constructor(scope: Construct, name: string) {
    super(scope, name);
    new Vpc(this, "main", {
      cidrBlock: "10.0.0.0/16",
    });
  }
}

