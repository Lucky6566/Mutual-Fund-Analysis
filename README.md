# Mutual Fund Analytics Platform



A data analytics project focused on analyzing mutual fund performance, NAV trends, fund-level metrics, investor activity, and benchmark comparisons using Python, SQL, and Power BI.



## Project Overview



This project builds an end-to-end mutual fund analytics workflow:



**Raw Data -> Data Cleaning -> Exploratory Data Analysis -> Performance Analytics -> SQL Analysis -> Dashboard & Reporting**



The project uses multiple mutual fund datasets to generate analytical insights that can support fund comparison and investment-related decision-making.



## Objectives



* Analyze mutual fund NAV trends

* Calculate fund performance metrics

* Compare funds against benchmark indices

* Analyze fund-level risk and returns

* Calculate Alpha and Beta

* Generate fund performance scorecards

* Analyze investor transactions and fund activity

* Create visual reports and dashboards

* Demonstrate an end-to-end Data Analytics workflow



## Dataset



The project contains 10 major mutual fund datasets:



1. Fund Master

2. NAV History

3. AUM by Fund House

4. Monthly SIP Inflows

5. Category Inflows

6. Industry Folio Count

7. Scheme Performance

8. Investor Transactions

9. Portfolio Holdings

10. Benchmark Indices



The datasets are stored under:



```text

Data/Raw/

```



## Performance Analytics



The project includes a dedicated performance analytics notebook:



```text

notebook/Performance_Analytics.ipynb

```



The analysis includes:



* Daily returns

* CAGR

* Sharpe Ratio

* Sortino Ratio

* Alpha

* Beta

* Maximum Drawdown

* Rolling Volatility

* Benchmark comparison

* Fund performance scorecards



### Generated Outputs



```text

notebook/Data/processed/

â”œâ”€â”€ alpha_beta.csv

â””â”€â”€ fund_scorecard.csv



reports/

â””â”€â”€ benchmark_comparison.png

```



## Exploratory Data Analysis



The project explores:



* NAV trends

* AUM growth

* SIP inflows

* Category-level inflows

* Folio count growth

* Investor activity

* Portfolio holdings

* Benchmark movements

* Fund performance relationships



## SQL Analysis



SQL queries are maintained in:



```text

sql/analysis_queries.sql

```



The SQL analysis covers areas such as:



* Fund-house scheme counts

* NAV analysis

* Transaction analysis

* Transaction amounts

* Performance summaries



## Dashboard



The project also includes a Power BI dashboard for visual analysis of mutual fund data.



Dashboard files and related resources are maintained under:



```text

dashboard/

```



## Technologies Used



| Technology       | Purpose                      |

| ---------------- | ---------------------------- |

| Python           | Data analysis and processing |

| Pandas           | Data manipulation            |

| NumPy            | Numerical analysis           |

| Matplotlib       | Data visualization           |

| Plotly           | Interactive visualization    |

| SQL              | Data querying and analysis   |

| Jupyter Notebook | Analytical workflow          |

| Power BI         | Dashboard and reporting      |

| Git & GitHub     | Version control              |



## Project Structure



```text

Mutual-Fund-Analysis/

â”‚

â”œâ”€â”€ Data/

â”‚   â””â”€â”€ Raw/

â”‚       â”œâ”€â”€ 01_fund_master.csv

â”‚       â”œâ”€â”€ 02_nav_history.csv

â”‚       â”œâ”€â”€ 03_aum_by_fund_house.csv

â”‚       â”œâ”€â”€ 04_monthly_sip_inflows.csv

â”‚       â”œâ”€â”€ 05_category_inflows.csv

â”‚       â”œâ”€â”€ 06_industry_folio_count.csv

â”‚       â”œâ”€â”€ 07_scheme_performance.csv

â”‚       â”œâ”€â”€ 08_investor_transactions.csv

â”‚       â”œâ”€â”€ 09_portfolio_holdings.csv

â”‚       â””â”€â”€ 10_benchmark_indices.csv

â”‚

â”œâ”€â”€ dashboard/

â”‚

â”œâ”€â”€ images/

â”‚

â”œâ”€â”€ notebook/

â”‚   â”œâ”€â”€ Data/

â”‚   â”‚   â””â”€â”€ processed/

â”‚   â”‚       â”œâ”€â”€ alpha_beta.csv

â”‚   â”‚       â””â”€â”€ fund_scorecard.csv

â”‚   â”‚

â”‚   â”œâ”€â”€ Performance_Analytics.ipynb

â”‚   â””â”€â”€ reports/

â”‚       â””â”€â”€ benchmark_comparison.png

â”‚

â”œâ”€â”€ reports/

â”‚   â””â”€â”€ benchmark_comparison.png

â”‚

â”œâ”€â”€ scripts/

â”‚

â”œâ”€â”€ sql/

â”‚   â””â”€â”€ analysis_queries.sql

â”‚

â”œâ”€â”€ .gitignore

â”œâ”€â”€ README.md

â””â”€â”€ requirements.txt

```



## How to Run



### 1. Clone the repository



```bash

git clone https://github.com/Lucky6566/Mutual-Fund-Analysis.git

cd Mutual-Fund-Analysis

```



### 2. Create a virtual environment



```bash

python -m venv .venv

```



### 3. Activate the environment



Windows PowerShell:



```powershell

.venv\Scripts\Activate.ps1

```



### 4. Install dependencies



```bash

pip install -r requirements.txt

```



### 5. Launch Jupyter



```bash

jupyter notebook

```



Open:



```text

notebook/Performance_Analytics.ipynb

```



## Key Analytical Areas



The project demonstrates practical Data Analyst skills including:



* Data cleaning

* Data validation

* Exploratory Data Analysis

* Statistical analysis

* Financial performance analysis

* SQL querying

* Data visualization

* Dashboard development

* Analytical reporting

* Git/GitHub version control



## Portfolio Value



This project demonstrates an end-to-end analytics workflow from raw datasets to business-oriented insights and visual reporting.



It is designed to showcase practical skills relevant to:



* Data Analyst

* Business Analyst

* Financial Data Analyst

* Junior Data Analyst

* Reporting Analyst



## Author



**Lucky**



GitHub: `Lucky6566`
