eksctl create cluster `
  --name devops-eks `
  --region us-east-1 `
  --nodegroup-name devops-ng `
  --node-type t3.micro `
  --nodes 2 `
  --nodes-min 1 `
  --nodes-max 3 `
  --managed