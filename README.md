# E-Commerce Sales Data Analysis

🚀 **An End-to-End Statistical Data Cleaning & Relational Analytics Framework**

**Project Lead:** Disha Chatterjee  
**Academic Affiliation:** Sister Nivedita University (B.Sc. Statistics, Year: 3rd)

This repository serves as a professional portfolio documenting an end-to-end data analytics system. The core objective of this project was to apply mathematical data sanitation, exploratory data analysis (EDA), and relational database querying to a volatile transactional dataset containing 1,200 unique observations, establishing a clean, statistically sound framework for business intelligence.

---

## 📂 Repository Architecture

```text
├── cleaned_data.xlsx - Sheet1.csv      # Unified transaction log foundation (1,200 unique records)
├── Revised_Enterprise_Analytics_Data_V2.xlsx # Exploratory Data Analysis
├── online_sql_queries.sql          # Batch Insert Scripts & Production Analytical SQL Queries
└── README.md                           # Comprehensive Internship Portfolio Documentation (This File)

```

🧹 **Task 1: Data Cleaning & Preparation**

**Objective:**
To establish data integrity by taking an unrefined, messy transactional matrix and scrubbing it into a single, reliable "Source of Truth." The phase focused on mitigating formatting errors, resolving null values, and systematically eradicating record duplication.

**Technical Implementation**

1.Structural Sanitation: Standardized text entry attributes into strict Proper Case formatting and executed global TRIM operations to completely clear trailing whitespace bugs.

2.Date Uniformity: Converted mixed chronological text entries into structural ISO 8601 Date Formats (YYYY-MM-DD) to ensure seamless time-series indexing.

3.Duplication Audit: Engineered record constraint verifications (GROUP BY Order_ID HAVING COUNT(*) > 1) to eliminate duplicated transaction listings, ensuring that every singular tracking ID maps strictly to a unique consumer event.

4.Numeric Normalization: Locked financial metrics down to an absolute float standard of exactly 2 decimal places.

📊 **Task 2: Exploratory Data Analysis (EDA Framework)**

**Objective:**
To transform the newly sanitized dataset into an executive reporting layout by applying statistical center-of-gravity calculations, identifying structural distribution behavior, and tracking out-of-bounds anomalies.

**Technical Implementation & Design**

1.Dynamic Calculation Layer: Completely eliminated static hardcoded entry limits by mapping rows using pure cell reference operations:

Cart Gross Spend Formula: =Quantity * UnitPrice applied across all transactional vectors.

Macro KPIs: Interlinked master parameters via dynamic =COUNTA(), =SUM(), and =AVERAGE() formulas.

Center-Mass Metric: Deployed the =MEDIAN() operator to protect tracking baselines against high-ticket transaction skewness.

Conditional Cross-Tabulations: Populated category blocks and customer acquisition channels using =SUMIF(), =COUNTIF(), and =AVERAGEIF().

2.Visual Presentation Standards: Implemented a tailored Cool Slate corporate profile featuring deep steel blue headers (#3A6073), minimal borders, soft alternating zebra tracks (#F0F4F8), and explicit padding adjustments to completely avoid character truncation borders.

3.Statistical Anomaly Filtering: Applied the mathematical Interquartile Range (IQR) method to locate structural outliers. The upper bounding threshold was locked at $3,330.41, isolating exactly 8 corporate bulk checkout cycles flagged dynamically in soft warning crimson (#FFD2D2).

**Strategic Business Observations**

Geometric Distribution Skew: The baseline mean ($1,053.97) stands pulled away from the center median ($823.62), confirming a distinctive positive (right) data distribution skew driven by corporate bulk buys.

Product Pipeline Engines: Chairs ($195,620.11) and Printers ($195,612.61) perform as identical high-velocity transaction leaders, while Laptops lock in the highest standalone average ticket margin value ($1,110.56 per checkout).

Conversion Pipelines: Instagram represents the primary visual acquisition source ($275,285.45 across 259 placements) with direct Email campaigns serving as the second most efficient converter ($261,808.55).

**🔑 Task 3: Relational SQL Data Analysis**

**Objective:**
To scale past spreadsheet processing limitations by translating our transactional data into a relational database workspace, running core aggregates, and constructing filtered performance data grids via browser-based online compilers.

**Production SQL Code Implementation**

A. Table Schema Setup & DDL Architecture
Constructs the master relational skeleton, mapping exact column datatypes, constraint limits, and currency scales.

B.Batch Data Population 
Automates browser compiler loading configurations by transformig spreadsheet records into clean,string-escaped code blocks.

C.Core Analytical Business Queries
Production scripts designed to benchmark revenue metrics, monitor logistics statuses and isolate recurrent loyalty behaviors. 
