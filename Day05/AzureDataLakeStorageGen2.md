## Introduction

Many organizations have spent the last two decades building data warehouses and business intelligence (BI) solutions based on relational database systems. 
Many BI solutions have lost out on opportunities to store unstructured data due to cost and complexity in these types of data in databases.

### **Data lakes** 
- common solution to this problem.
- is a repository of data that is stored in its **natural format**, usually as blobs or files.
- provides
  - file-based storage(_usually in a distributed file system_) that supports high scalability for massive volumes of data.
  - can store structured, semi-structured, and unstructured files and then consume them from there in big data processing technologies.

### Azure Data Lake Storage Gen2 
- provides 
  - cloud-based solution for data lake storage in Microsoft Azure
  - comprehensive,
  - massively scalable,
  - secure, and
  - cost-effective solution for high performance analytics

 ![Alt text](https://learn.microsoft.com/en-us/training/data-ai-cert/introduction-to-azure-data-lake-storage/media/azure-data-lake-gen-2.png)

 - combines a file system with a storage platform (_to help you quickly identify insights into your data._)
 - Data Lake Storage builds on Azure Blob storage capabilities to optimize it specifically for analytics workloads
 - This integration enables:
   -  analytics performance,
   -  the tiering and
   -  data lifecycle management capabilities of Blob storage,
   -  and the high-availability, security, and durability capabilities of Azure Storage.

#### Benefits
- Data Lake Storage is designed to deal with this variety and volume of data at exabyte scale while securely handling hundreds of gigabytes of throughput.
- Can use Data Lake Storage Gen2 as the basis for both real-time and batch solutions.
##### Hadoop compatible access
- you can treat the data as if it's stored in a Hadoop Distributed File System (HDFS)
- store the data in one place and access it through compute technologies(_ including Azure Databricks, Azure HDInsight, and Azure Synapse Analytics without moving the data between environments._)

##### Security
- Data Lake Storage supports access control lists (ACLs) and Portable Operating System Interface (POSIX) permissions
- that don't inherit the permissions of the parent directory
- can set permissions at a directory level or file level for the data stored within the data lake, providing a much more secure storage system.
- This security is configurable through technologies such as Hive and Spark or utilities such as Azure Storage Explorer, which runs on Windows, macOS, and Linux.
- All data that is stored is encrypted at rest by using either Microsoft or customer-managed keys.

##### Performance
Azure Data Lake Storage organizes the stored data into a hierarchy of directories and subdirectories, much like a file system, for easier navigation. 
As a result, data processing requires less computational resources, reducing both the time and cost.

##### Data Redundancy
Data Lake Storage takes advantage of the Azure Blob replication models that provide data redundancy
- in a single data center with locally redundant storage (LRS),
- or to a secondary region by using the Geo-redundant storage (GRS) option.
- This feature ensures that your data is always available and protected if catastrophe strikes.

------------------------------------------------------------------------------------------------
**Data engineer**
has the ability to use storage mechanisms such as the **parquet format**, which is highly compressed and performs well across multiple platforms using an internal columnar storage.
- **Tip**

- Whenever planning for a data lake, a data engineer should give thoughtful consideration to structure, data governance, and security. 
- This should include consideration of factors that can influence lake structure and organization, such as:

  - Types of data to be stored
  - How the data will be transformed
  - Who should access the data
  - What are the typical access patterns
- This approach will help determine how to plan for access control governance across your lake. 
- Data engineers should be proactive in ensuring that the lake doesn't become the proverbial data swamp which becomes inaccessible and non-useful to users
  due to the lack of data governance and data quality measures.
- Establishing a baseline and following best practices for Azure Data Lake will help ensure a proper and robust implementation
  that will allow the organization to grow and gain insight to achieve more.

_lets setup microsoft azure and data lake_
