🌿 Air Quality Prediction Using Random Forest 🌿

This project aims to predict NO2 (Nitrogen Dioxide) concentrations in the air using various environmental features like temperature, wind speed, pressure, and geographical factors. A Random Forest model is applied in R to build the predictive model. 🌬️💨

📊 Dataset Overview
The dataset used for this analysis is no2_model_2019.csv, which contains measurements related to NO2 concentrations and other environmental variables recorded throughout 2019. The data is used to predict monitor_no2, the target variable representing the NO2 concentration.

Dataset columns:
monitor_no2: Target variable — NO2 concentration in the air (ppm). 🌫️
column_no2: Concentration of NO2 in the air column. 🌬️
lat: Latitude of the observation location. 🌍
long: Longitude of the observation location. 🌍
wind_u: Wind speed in the x-direction (m/s). 🌬️
wind_v: Wind speed in the y-direction (m/s). 🌬️
temp_2m: Temperature at 2 meters above ground level (°C). 🌡️
albedo: Reflectivity of the surface. ☀️
blh: Boundary layer height (m). 🌫️
cloud: Cloud cover percentage (%). ☁️
pressure: Atmospheric pressure (Pa). 🌪️
elevation: Elevation of the observation point (m). ⛰️
