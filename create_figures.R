## Andrea Hennings
## FISH 549 Assignment 5
## 19 February 2023

## load packages
library(here)
library(patchwork)

## load data
fish <- read.csv(here("data/siscowet.csv"))

head(fish)

## exploratory figures
plot(x = fish$len, y = fish$wgt)
hist(fish$len)

