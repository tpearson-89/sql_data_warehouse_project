# Data Warehouse and Analytics Project

Welcome to my **Data Warehouse and Analytics Project**!  
This project aims to deliver a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights.

---
## Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:


1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into MySQL Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---
## Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse Using Medallion Architecture **Bronze**, **Silver**, and **Gold** layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

---
## Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a data warehouse using MySQL to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analysis)

#### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights empower stakeholders with key business metrics, enabling strategic decision-making.  

---
## Repository Structure
```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data) - WORK IN PROGRESS
│
├── docs/                               # Project documentation and architecture details - WORK IN PROGRESS
│   ├── dwh_architecture.png            # File shows the project's architecture - WORK IN PROGRESS
│   ├── design_layer.png                # Project design for each layer - WORK IN PROGRESS
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata - WORK IN PROGRESS
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram - WORK IN PROGRESS
│   ├── data_models.drawio              # Draw.io file for data models (star schema) - WORK IN PROGRESS
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files - WORK IN PROGRESS
│   ├── build_layer.png                 # Outline of the build for each layer - WORK IN PROGRESS
│   ├── analyse_bronze.png              # Queries to understand the source systems - WORK IN PROGRESS
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data - WORK IN PROGRESS
│   ├── silver/                         # Scripts for cleaning and transforming data - WORK IN PROGRESS
│   ├── gold/                           # Scripts for creating analytical models - WORK IN PROGRESS
│
├── tests/                              # Test scripts and quality files - WORK IN PROGRESS
│
├── README.md                           # Project overview and instructions - WORK IN PROGRESS
├── LICENSE                             # License information for the repository - WORK IN PROGRESS
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```
---
## License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

## About Me

Placeholder
