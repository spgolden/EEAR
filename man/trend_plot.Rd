\name{trend_plot}
\alias{trend_plot}
\alias{trend_prepare}
\title{Plot Usage Trends}
\usage{
trend_plot(x, trend = c("month", "week", "day"), title = "", xlab = trend,
  ylab = "kWh", plot = TRUE)

trend_prepare(x, trend)
}
\arguments{
  \item{x}{a data table}

  \item{trend}{What level of resolution should be plotted.
  Default monthly.}

  \item{title}{The title on the plot.}

  \item{xlab}{The label for the x-axis. Default is "Time of
  Day".}

  \item{ylab}{The label for the y-axis. Default is "kW".}

  \item{plot}{Logical. Should the plot be drawn or}
}
\value{
Invisibly returns the ggplot plotting object.
}
\description{
Generate plots of usage trends over time at various
resolutions
}

