#' representation of 3'UTR MSI events in TCGA from Cortes-Ciriano et al. 2017
#' @docType data
#' @import SummarizedExperiment
#' @import GenomicRanges
#' @format SummarizedExperiment
#' @source \url{https://www.nature.com/articles/ncomms15180#Sec22}
#' @note Supplementary data 6 from publication noted in Source.  See
#' metadata() component of this SummarizedExperiment for more details.
#' @examples
#' molpo_3utr
"molpo_3utr"
#' representation of MSI events in coding regions TCGA from Cortes-Ciriano et al. 2017
#' @docType data
#' @format SummarizedExperiment
#' @source \url{https://www.nature.com/articles/ncomms15180#Sec22}
#' @note Supplementary data 5 from publication noted in Source. See
#' metadata() component of this SummarizedExperiment for more details.
#' @examples
#' molpo_CDS
"molpo_CDS"
#' representation of 5'UTR MSI events in TCGA from Cortes-Ciriano et al. 2017
#' @docType data
#' @format SummarizedExperiment
#' @source \url{https://www.nature.com/articles/ncomms15180#Sec22}
#' @note Supplementary data 7 from publication noted in Source. See
#' metadata() component of this SummarizedExperiment for more details.
#' @examples
#' molpo_5utr
"molpo_5utr"
#' MSIsensor microsatellite instability scores for TCGA, collected from Ding et al. Cell 173(2) 2018.
#' @docType data
#' @format DataFrame
#' @source \url{https://www.cell.com/cms/10.1016/j.cell.2018.03.033/attachment/0ac495ba-3578-41cf-8fb1-94487f554bb5/mmc5.xlsx} retrieved 9/17/2018.
#' @examples
#' str(BiocOncoTK::dingMSI)
"MSIsensor.10k"

#' representation of events detected in 708 WGS experiments TCGA from Cortes-Ciriano et al. 2017
#' @docType data
#' @format SummarizedExperiment
#' @source \url{https://www.nature.com/articles/ncomms15180#Sec22}
#' @note Supplementary data 10 from publication noted in Source. See
#' metadata() component of this SummarizedExperiment for more details.
#' @examples
#' molpo_WGS
"molpo_WGS"

#' data.frame mapping from TCGA patient_barcode to TCGA tumor code
#' @docType data
#' @format data.frame
#' @source \url{https://portal.gdc.cancer.gov/exploration?uploadCaseTab=matched}
#' @note Used IDs recorded in MSISensor.10k; one is unmatched at TCGA portal
#' metadata() component of this SummarizedExperiment for more details.
#' @examples
#' head(patient_to_tumor_code)
"patient_to_tumor_code"
