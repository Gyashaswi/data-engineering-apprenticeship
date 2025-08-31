# Data Engineering
## 1. Introduction
The data engineer will often work with multiple types of data 
to perform many operations using many scripting or coding languages that are appropriate to their individual organization.

### 2. Types of data
- **structured**: comes from table-based source systems such as a relational database or from a flat file such as a comma separated (CSV) file
- **semi structured**: data such as JavaScript object notation (JSON) files, which may require flattening prior to loading into your source system. 
                  When flattened, this data doesn't have to fit neatly into a table structure. 
- **unstructured**: data stored as key-value pairs that don't adhere to standard relational models and Other

### 3. Data Operations
- data integration,
- data transformation, and
- data consolidation.

#### 3.1 Data Integration
- establishing links between operational and analytical services and data sources to enable secure, reliable access to data across multiple systems
- data that is spread across multiple systems, and a data engineer is required to establish links so that the required data can be extracted from all of these systems.

#### 3.2 Data Transformation
- Operational data usually needs to be transformed into suitable structure and format for analysis.
- extract, transform, and load (ETL) process.
- then the data is used to quickly ingest the data into a data lake and then apply "big data" processing techniques to transform it.

#### 3.3 Data Consolidation
- Data consolidation is the process of combining data that has been extracted from multiple data sources into a consistent structure
- usually to support analytics and reporting.

#### Summary
- Integration is about making data accessible across systems, not necessarily changing it (transformation) or merging it (consolidation).
- Transformation is about changing individual datasets to make them usable for analysis.
- Consolidation is about bringing multiple datasets together into one coherent dataset.
- Commonly, data from operational systems is extracted, transformed, and loaded into analytical stores such as a data lake or data warehouse.

### 4. Common Languages
- **SQL** (structured query language)
- **Python**
- **Note**
  - depending upon organisation you might have to learn other languages like R, Java, Scala, C#, and more.
  - The use of notebooks is growing in popularity, and allows collaboration using different languages within the same notebook.

  ------------------------------------------------------------------------------------------
# 5. Important Data Engineeering Concepts

Data we use are of different types *Operational Data*, *Analytical Data*, and *Streaming Data*

- Operational data is usually transactional data that is generated and stored by applications, often in a *relational* or *non-relational* database.
- Analytical data is data that has been optimized for analysis and reporting, often in a *data warehouse*.
- Streaming data refers to perpetual(data keeps flowing in with no predefined end) sources of data that generate data values in real-time, often relating to specific events.
  - Common sources of streaming data include *internet-of-things (IoT) devices* and *social media feeds*.

### 5.1 Data Pipellines
- Data pipelines are used to orchestrate activities that transfer and transform data. 
- Pipelines are the primary way in which data engineers implement repeatable extract, transform, and load (ETL) solutions
  that can be triggered based on a schedule or in response to events.

### 5.2 Data Lakes
- **a storage repository** : *holds large amounts of data in native, raw formats.*
- The data typically comes from multiple heterogeneous sources, and may be structured, semi-structured, or unstructured.
- The idea with a data lake is to store everything in its original, untransformed state
- Data lake stores are optimized for scaling to massive volumes (terabytes or petabytes) of data.

### 5.3 Data Warehouse
- **a centralized repository** :  of integrated data from one or more disparate sources.
- store current and historical data in *relational tables* that are organized into a *schema* that optimizes performance for analytical queries
> *difference* data lake stores original data, data warehouse which transforms and processes the data at the time of ingestion.
**As discussed above core responsibilities of a data engineer(s) is/are**
- to design, implement, and manage solutions that integrate operational and analytical data sources or extract operational data from multiple systems,
- transform it into appropriate structures for analytics,
- and load it into an analytical data store (usually referred to as ETL solutions).
- need to implement solutions that capture real-time stream of data and ingest them into analytical data systems,
- often combining the real-time data with other application data that is processed in batches.
- responsible for designing and implementing relational data warehouses, and managing regular data loads into tables.
      
