# healthcare-segmentation-ml
# Customer Segmentation & Product-Safety Analytics

MSc Advanced Analytics & Machine Learning, Assignment 1, Queen's Business School. Applies
clustering and predictive analytics to differentiate customer sub-groups by product usage
and safety-relevant behaviour, using healthcare explicitly as the case context for why
segment-level safety monitoring matters.

**Portfolio angle:** NHS/Healthcare — Data Analyst. The clustering and segmentation logic
here is the same logic used for patient cohorting or safety-incident pattern detection.

## Problem

Companies serving varied customer bases — especially in safety-critical industries like
healthcare — need to understand behavioural differences between customer segments to keep
products safe and personalised. The assignment builds a pipeline to do that.

## Approach

- Data cleaning and preparation in R
- Clustering to identify distinct customer sub-groups
- Predictive modelling to relate segment membership to safety-relevant outcomes
- Interpretation of clusters in plain business/safety terms, not just statistical output

## Tools

R (tidyverse, clustering packages), R Markdown

## Files in this repo

- `report/Assignment-1-Report.pdf` — full write-up with methodology and findings
- `code/analysis.R` — full R analysis script
- `data/` — assignment dataset

## Reproducing this

```r
install.packages(c("tidyverse"))
source("code/analysis.R")
```
