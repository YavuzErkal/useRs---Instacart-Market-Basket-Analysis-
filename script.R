
# “The Instacart Online Grocery Shopping Dataset 2017”,
# Accessed from https://www.instacart.com/datasets/grocery-shopping-2017 on 08.04.2021

# load libraries
library(readr)

# The data files are not included in the repository
# They can be downloaded from the source given above
aisles <- read_csv("data/aisles.csv")
departments <- read_csv("data/departments.csv")
order_products_prior <- read_csv("data/order_products__prior.csv")
order_products_train <- read_csv("data/order_products__train.csv")
orders <- read_csv("data/orders.csv")
producst <- read_csv("data/products.csv")
sample_submission <- read_csv("data/sample_submission.csv")


