% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iadbstats.R
\name{iadbstats.list}
\alias{iadbstats.list}
\title{Pull the data for a vector of indicators and ALL the countries.}
\usage{
iadbstats.list(frequency = "year", indicatorCodes)
}
\arguments{
\item{frequency}{Character string. Frequency of the indicators Year for yearly.}

\item{indicatorCodes}{vector of indicator codes c("SOC_050","SOC_057")}
}
\value{
Data frame with  CountryCode, CountryTableName, IndicatorCode, IndicatorName, TopicName, SubTopicName, Year, Quarter, AggregationLevel, AggregatedValue, UOM
}
\description{
Data frame with the data of the specified indicators and countries
}
\examples{
codes=c("SOC_050","SOC_057")
iadbstats.list(indicatorCodes=codes)
}

