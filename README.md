# Labour-Force
## Overview
The code in this repository constructs the exploration for the Labour Force Survey data from Statistics Canada including educational degree and sex using RStudio software and R programming language. By running all the code, 7 figures and 1 table will be generated on a pdf file with text accompanying all figures. 

## Data
The data set used in this report is the Labour force characteristics by educational degree, month, and sex generated using raw data collected from the Labour Force Survey (LFS) conducted by Statistics Canada.

## Description of code
There are 3 files for the code as follow:
1. data_gathering.R
  - This script file is where the data gethering process take place. Data will be downloaded from Statistics Canada website and save as csv file on the computer.
2. paper.Rmd
  - This R markdown file contains all codes that will generate the paper including text, figures, and table.
3. references.bib
  - This bib file contains all references used to create the paper including packages in R, data source, and secondary sources.
  
## Instruction to Replication
1. Download the zip file from this repository containing all files and folders.
2. Open the folder from zip file.
3. Open Labour Force.Rproj using RStudio software.
4. Open and run data_gathering.R file to get the data.
5. Open and run paper.Rmd to get the pdf file of the paper with all figures and text.

## List of figures and tables
1. Table 1: Canada Employment Rate from 2017 to 2021 by Educa- tional Degree and Sex
  - This table can be generated using cleaned_raw_data.csv file.
2. Figure 1: Canada Employment Rate from 2017 to 2021 by Educational Degree and Sex
  - This figure can be generated using cleaned_raw_data.csv file.
3. Figure 2: Boxplot of Canada Employment Rate Distribution from 2017 to 2021
  - This figure can be generated using cleaned_raw_data.csv file.
4. Figure 3: Histogram of Canada Employment Rate Distribution from 2017 to 2021
  - This figure can be generated using cleaned_raw_data.csv file.
5. Figure 4: Canada Median Employment Rate from 2017 to 2021
  - This figure can be generated using median_compare_year.csv file.
6. Figure 5: Canada Median Employment Rate from 2017 to 2021 by Educational Degree
  - This figure can be generated using median_compare_edu.csv file.
7. Figure 6: Canada Employment Rate from 2017 to 2021 by Sex
  - This figure can be generated using median_compare_sex.csv file.
8. Figure 7: Canada Median Employment Rate from 2017 to 2021 by Educational Degree and Sex
  - This figure can be generated using median_compare_edu_sex.csv file.
