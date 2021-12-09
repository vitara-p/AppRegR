\name{EV}
\alias{EV}
\docType{data}
\title{General Elective Vehicle Models in 2020}
\description{The dataset contains engine and battery information of 38 EV car models in 2020.} 
\usage{data(EV)}
\format{
  The dataset contains the following variables: \cr
\code{DriveSystem}  drive system (F = front wheels, R = rear wheels, A = all wheels, 4 = four wheels)\cr
\code{CarType}  car type\cr
\code{noBatteries} number of batteries\cr
\code{TotalVoltage} total voltage for battery packs\cr
\code{BattEnergyCapacity} battery energy capacity (Amp-hrs)\cr
\code{BattSpecificEnergy} battery specific energy (Watt-hr/kg)\cr
\code{ChargerType} charger type (On-board, Off-board, Both)\cr
\code{BrakingWheels} breaking wheels (Front Wheels, Rear Wheels, Both)\cr
\code{MotorGenType} motor generator type (DC, AC, Other)\cr
\code{MotorGenPower} motor generator power (kW)\cr
\code{ChargeTime240V} charge time at 240 volts (hours)\cr
\code{CityRange} city range (mile)\cr
\code{HwyRange} highway range (mile)\cr
\code{SaveFuelCosts} amount saved in fuel costs over 5 years - on label (U.S. dollars)
}
\source{
U.S. Department of Energy (www.fueleconomy.gov)
}

\examples{
  data(EV)
  head(EV)
}
