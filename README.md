# Simple MPG Predictor

This repository contains the code for a simple Shiny web application that predicts the fuel efficiency (miles per gallon - MPG) of a car based on its weight.

## 📊 Application Overview

- **Input:** Car weight (in 1000 lbs) via a slider widget.
- **Output:** Predicted MPG, based on a linear regression model.
- **Dataset:** The classic `mtcars` dataset available in R.

The model used is a simple linear regression:

> mpg = β0 + β1 × weight

where `mpg` is the miles per gallon and `weight` is the car weight.

## 🚀 Live Application

You can access the deployed application here:  
👉 [Simple MPG Predictor - Shiny App](https://zgbc9n-le0o0neto.shinyapps.io/SimpleMPGPredictor/)

## 📂 Files in this Repository

- `ui.R`: Defines the user interface of the app.
- `server.R`: Contains the server-side logic and predictive model.

## 🛠️ How to Run Locally

1. Clone this repository:
    ```bash
    git clone https://github.com/leaop/SimpleMPGPredictor
    ```
2. Open RStudio.
3. Open `ui.R` and `server.R`.
4. Click "Run App".

## 📜 Instructions for Users

- Move the slider to select the weight of the car.
- The predicted fuel efficiency (MPG) will be displayed automatically.
- Ideal for understanding the effect of weight on fuel efficiency!

## 🎯 Pitch Presentation

An overview and explanation of the project is available here:  
👉 [Interactive Pitch Presentation on RPubs](https://rpubs.com/leao-p-n/1302991)

## ✨ Acknowledgments

This project was developed as part of a peer-assessed assignment for the Practical Machine Learning course on Coursera.

---
