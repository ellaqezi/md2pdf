# [Databricks Unified Analytics Platform][duap]

### [azure] Databricks
Azure Databricks combines the best of Databricks and Azure to help customers accelerate innovation with one-click set up, 
streamlined workflows and an interactive workspace that enables collaboration between data scientists, data engineers, and business analysts.

### Databricks on [aws]
Databricks in [AWS Marketplace](https://aws.amazon.com/marketplace/pp/B07K2NJKRW). Powered by Apache Spark™, the Unified 
Analytics Platform from Databricks runs on AWS for cloud infrastructure. 
> Services in the AWS Marketplace are delivered as an AMI, so you can provision Marketplace services by getting the AMI ID from the Marketplace and using that inside Terraform. The only prerequisite is that you've previously accepted the terms for the product you wish to use using the Marketplace UI, else the API will return an error.

Use of the Databricks Unified Analytics Platform requires an up-front commitment (in $) of Databricks Units, or DBUs 
(For more information on DBUs, per-DBU rates, and machine type DBU equivalents, please see [databricks.com/aws-pricing][aws-pricing] 
and databricks.com/instance-types).

> running on ec2

See related [`FAQ`][aws-faq]

|Units	|Description	|1 MONTH|
---|---|---
Dollar Commitment of DBU	|Dollars of DBUs per month, purchased in increments of $10000.	|$10,000

![](cluster-types.png)

#### Related articles
* [EMR vs Databricks](https://www.quora.com/What-is-the-advantages-disadvantages-of-Databricks-vs-AWS-EMR-spark)
> EMR lets you get fine-grained with your cluster. You can specify mixes of EC2 instance types, pricing (spot vs. on-demand) 
and choose from a fairly up-to-date menu of Spark distributions and other Hadoop applications like Zeppelin and Hue
  _Where EMR gives you control, Databricks takes it away._ For example - you can only choose two instance types (high CPU or high memory).
  **Best bet —- Use Amazon EMR for core ML and ETL workflows, and Databricks for the unbeatable notebook interface.**
* [EMR Notebooks](https://docs.aws.amazon.com/emr/latest/ManagementGuide/emr-managed-notebooks.html)
> An EMR notebook is a "serverless" Jupyter notebook. Unlike a traditional notebook, the contents of an EMR notebook 
itself—the equations, visualizations, queries, models, code, and narrative text—are saved in Amazon S3 separately from 
the cluster that runs the code. This provides an EMR notebook with _durable storage, efficient access, and flexibility._
  EMR Notebooks runs Jupyter Notebook version `5.7.0` and Python `3.6.5`.
  
[duap]: https://databricks.com/product/unified-analytics-platform
[azure]: https://databricks.com/product/azure
[aws]: https://databricks.com/aws
[aws-pricing]: http://databricks.com/aws-pricing
[aws-faq]: https://databricks.com/product/aws-pricing#faq