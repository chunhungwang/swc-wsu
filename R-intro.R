2+2
x<-8
x*3
y<-x/2
y
x
x <- 15
ls() # list objects in environment


# a vector of weights
weights <- c(50,60,65,82)
weights
animals <- c("mouse","cat","dog")
animals
?mean
length(weights)
length(animals)
class(weights)
class(animals)
str(weights)
str(animals)
weights <- c(30,weights)
weights
weights<-c(1,2,3,4,5)
str(weights)
weights<-c(50,60,65,82)
weights<-c(x,y,weights)
?combine
??Combine
mean(weights)
c(weights)
z<-c(x,y,weights)
z
c
c(weights)
getwd()
list.files()
setwd("~/Desktop")
list.files()
setwd("~/Desktop/carpentry")
gapminder<-read.csv("~/Desktop/swc-wsu/data/gapminder.csv")
head(gapminder)
class(gapminder)
str(gapminder)
?str
weights[1]
weights[1:3]
gapminder[1,1]
gapminder[1,3]
gapminder[500,5:6]
gapminder$pop
gapminder[,5]
gapminder[,'pop']
gapminder[gapminder$country == "Finland",]
gapminder[gapminder$pop <= 100000,c("country","year")]
gapminder[gapminder$pop <= 100000,c(1:3)]
gapminder[50,4]
gapminder[50,"lifeExp"]
gapminder[50,4]
gapminder[4,50]
gapminder$lifeExp[50]
gapminder[gapminder$lifeExp >= 80,c("country","year","gdpPercap")]
gapminder[gapminder$lifeExp <= 30,c("country","year","gdpPercap")]

# install a package
install.packages("dplyr")
install.packages("ggplot2")
library("dplyr")
select(gapminder,country,year,pop)
filter(gapminder,country == "Finland")
gapminder_sml <- gapminder %>%
  filter(pop<= 100000) %>%
  select(country,year)
library("dplyr")
gapminder %>%
  filter(gdpPercap >= 35000) %>%
  select(country,year,gdpPercap)
gapminder %>%
  mutate(totalgdp = gdpPercap*pop)
select(gapminder,country,year,pop)
gapminder %>%
  mutate(totalgdp = gdpPercap*pop) %>%
  head
gapminder %>%
  mutate(totalgdp = gdpPercap * pop)
gapminder<-read.csv("gapminder.csv")
gapminder %>%
  mutate(totalgdp = gdpPercap * pop)
gapminder %>%
  mutate(totalgdp = gdpPercap*pop)%>%
  group_by(continent,year) %>%
  summarize(meangdp = mean(totalgdp))
setwd("~/Desktop/carpentry")
gapminder<-read.csv("gapminder.csv")
library("dplyr")
gapminder[1,1]
gapminder %>%
  filter(pop <= 100000) %>%
  select(country,year)
select(gapminder,country,year,pop)
gapminder %>%
  filter(pop <= 100000) %>%
  select(country,year)
gapminder %>%
  mutate(totalgdp = gdpPercap*pop) %>%
  group_by(continent) %>%
  summarize(meangdp = mean(totalgdp))
library("dplyr")
gapminder %>%
  mutate(totalgdp = gdpPercap*pop) %>%
  group_by(continent) %>%
  summarize(meangdp = mean(totalgdp))
gapminder %>%
  filter(country == "Iceland",year < 1982)
??summarize

library(help=dplyr)
write.csv(gapminder_sml,"gapminder_sml.csv")
library("ggplot2")
rm(list=ls())
library("ggplot2")
install.packages("ggplot2")
library(ggplot2)
??ggplot
?ggplot2
?ggplot
install.packages("ggplot2",dep=TRUE,type="source")
library(ggplot2)
library("ggplot2")
sessionInfo()
library(ggplot2)
library(dplyr)
library(ggplot2)
install.packages("colorspace")
library(ggplot2)
library(labeling)
library(ggplot2)
install.packages("knitr")
install.packages("rmarkdown")
