#' Raw CITIBI dataset
#'
#' Raw patient-level predictors and outcomes used for the CITIBI analysis.
#'
#' @format A data frame with 30379 rows and 26 variables:
#' \describe{
#'   \item{PatNum}{Patient identifier}
#'   \item{Amnesia_verb}{Reported amnesia status (coded numeric)}
#'   \item{LocLen}{Length of loss of consciousness}
#'   \item{Seiz}{Seizure indicator}
#'   \item{SeizLen}{Length of seizure}
#'   \item{ActNorm}{Return to normal activity indicator}
#'   \item{HA_verb}{Headache indicator}
#'   \item{Vomit}{Vomiting indicator}
#'   \item{Dizzy}{Dizziness indicator}
#'   \item{GCSEye}{Glasgow Coma Scale eye score}
#'   \item{GCSVerbal}{Glasgow Coma Scale verbal score}
#'   \item{GCSMotor}{Glasgow Coma Scale motor score}
#'   \item{GCSTotal}{Glasgow Coma Scale total score}
#'   \item{AMS}{Altered mental status indicator}
#'   \item{SFxPalp}{Skull fracture on palpation indicator}
#'   \item{FontBulg}{Bulging fontanelle indicator}
#'   \item{Hema}{Hematoma indicator}
#'   \item{Clav}{Clavicle injury indicator}
#'   \item{NeuroD}{Neurological deficit indicator}
#'   \item{OSI}{Other significant injury indicator}
#'   \item{CTForm1}{CT form indicator}
#'   \item{AgeInMonth}{Age in months}
#'   \item{Gender}{Gender code}
#'   \item{CTDone}{Whether a CT scan was performed}
#'   \item{DeathTBI}{Death due to traumatic brain injury}
#'   \item{PosIntFinal}{Positive intervention indicator}
#' }
#' @source data-raw/citibi.csv
"citibi_raw"
