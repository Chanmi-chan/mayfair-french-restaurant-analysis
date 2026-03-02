# Mayfair French Restaurant Analysis


## 1. Project Overview

### French Restaurants Around Mayfair: A Structured Market and Positioning Analysis

I work in a French restaurant in Mayfair, London.  
While working there, I became curious about how many Michelin-recognised French restaurants operate nearby and how our restaurant fits within this environment.

To explore this, I used a Kaggle dataset containing **340 Michelin-recognised restaurants in London**.

Using SQL, I analysed:
- Cuisine distribution  
- Geographic concentration  

After identifying nearby competitors, I conducted a manual qualitative comparison to better understand positioning differences.

The goal of this project is to combine structured data analysis and qualitative interpretation to describe our restaurant’s position within the Mayfair French dining landscape.


## 2. Dataset Description

- **Source:** Kaggle  
- **Scope:** 340 Michelin-recognised restaurants in London  
- **Key columns:**  
  - Restaurant Name  
  - Cuisine Type  
  - Michelin Rating  
  - Price Range Text  
  - Latitude  
  - Longitude  

The dataset is structured and suitable for SQL-based filtering and aggregation.



## 3. Study Area Definition

Mayfair was defined using a latitude range between:


This boundary was based on the geographic position of my workplace to capture restaurants operating within the same local environment.



## 4. SQL Analysis & Results

### Key Findings

- **Total Michelin restaurants:** 340  
- **French cuisine restaurants:** 30 (8.8%)  
- **French restaurants within Mayfair range:** 9  
- **Concentration rate:** 30% of all French restaurants  

### Within the defined area:

- Ratings are mostly **Michelin Plate**, with 1–3 Star restaurants also present.  
- Price levels are concentrated in **premium tiers**.



## 5. Qualitative Comparison Framework

After identifying nearby competitors using SQL, I developed a structured comparison framework to analyse positioning differences.

### Five Dimensions Used:

- Spatial Character  
- Chef-Centricity  
- Culinary Maturity  
- Experiential Design  
- Target Diner Profile  

Each restaurant was evaluated based on short Michelin-style descriptions and manually summarised into these categories.

This step is interpretive and intended as a structured comparison rather than a statistical scoring model.



## 6. Positioning: Our Restaurant vs Nearby Competitors

The nearby Michelin French restaurants in Mayfair largely emphasise:

- Chef identity  
- Culinary prestige  
- Premium positioning  

In contrast, our restaurant:

- Operates outside the Michelin-rated segment  
- Positions itself as contemporary and socially driven  
- Focuses on atmosphere, accessibility, and shareable dining experience  



## 7. Limitations

- The qualitative comparison is based on short, single-source descriptions.  
- Interpretations are manual and not statistically validated.  
- Future work could expand the analysis using additional review sources and structured scoring methods.
