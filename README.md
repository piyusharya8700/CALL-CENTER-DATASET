# BPO Call Center Operations (Work in Progress)

## 📌 What is this project?
I am building an end-to-end data analytics project to simulate a BPO operations environment. Right now, I am in the very first phase: taking a raw, messy dataset of 5,000 call center logs and cleaning it up so it is ready to be imported into a PostgreSQL database.

## 🗂️ Files in this Repo so far:
* `Call-Center-Dataset.xlsx`: The raw, uncleaned dataset I started with.
* `Call centre excel organised data.csv`: The cleaned and verified dataset, formatted specifically for database ingestion.

## 🛠️ Phase 1: Data Cleaning (Excel) - COMPLETED
To get this data ready for SQL, I used Excel to do the following:
1. **Extracted Timestamps:** The raw data had merged Date/Time serial numbers. I used Excel math functions (`INT` and `MOD`) to properly split them into strict `Date` and `Time` columns.
2. **Handled Abandoned Calls:** Found exactly 946 abandoned calls. Instead of deleting them or filling them with zeros (which would ruin future averages), I purposely left the talk time and satisfaction ratings blank so they will be read as `NULL` in SQL.
3. **Prepped for Database:** Converted the final file to a `.csv` and removed invisible trailing columns to ensure a clean import into pgAdmin.

---
*More updates coming soon as I move this into PostgreSQL for querying!*
