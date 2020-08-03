## List the files in the raw data
raw_ajs_folder <- here::here("6_data", "ajs", "raw")

raw_awd_malaria_folder <- here::here("6_data", "awd_malaria")

raw_covid_folder <- here::here("6_data", "covid", "raw")

raw_itfc_folder <- here::here("6_data", "itfc")

raw_measles_folder <- here::here("6_data", "measles", "raw")

raw_mortality_folder <- here::here("6_data", "mortality", "raw")

raw_resp_failure_folder  <- here::here("6_data", "resp_failure")



## list the files in the clean data
clean_ajs_folder <- here::here("6_data", "ajs", "clean")

clean_awd_malaria_folder <- here::here("6_data", "awd_malaria", "clean")

clean_covid_folder <- here::here("6_data", "covid", "clean")

clean_itfc_folder <- here::here("6_data", "itfc", "clean")

clean_measles_folder <- here::here("6_data", "measles", "clean")

clean_mortality_folder <- here::here("6_data", "mortality", "clean")

clean_resp_failure_folder  <- here::here("6_data", "resp_failure", "clean")


## Get the names of the most recent data files
## AJS
current_raw_ajs_bentiu <- get_latest_data("Bentiu_PoCs_AJS", raw_ajs_folder)

## AWD/malaria
current_raw_awd_malaria_bentiu <- get_latest_data("bentiu_awd", raw_awd_malaria_folder)

current_raw_awd_malaria_lankien <- get_latest_data("lankien_awd", raw_awd_malaria_folder)

current_raw_awd_mundri <- get_latest_data("mundri_awd", raw_awd_malaria_folder)

raw_awd_mundri_2019 <- here::here("6_data", "awd_malaria", "awd_2019_mundri.xlsx")

current_raw_awd_unity <- get_latest_data("unity_awd", raw_awd_malaria_folder)

raw_awd_unity_2019 <- here::here("6_data", "awd_malaria", "awd_2019_unity.xlsx")

current_raw_malaria_mundri <- get_latest_data("mundri_malaria", raw_awd_malaria_folder)

raw_malaria_mundri_2019 <- here::here("6_data", "awd_malaria", "malaria_2019_mundri.xlsx")

current_raw_malaria_unity <- get_latest_data("unity_malaria", raw_awd_malaria_folder)

raw_malaria_unity_2019 <- here::here("6_data", "awd_malaria", "malaria_2019_unity.xlsx")

## COVID
current_covid_bentiu <- get_latest_data("Bentiu", raw_covid_folder)

current_covid_lankien <- get_latest_data("Lankien", raw_covid_folder)

## ITFC
current_itfc_bentiu <- get_latest_data("bentiu", raw_itfc_folder)

current_itfc_lankien <- get_latest_data("lankien", raw_itfc_folder)

## Measles
current_raw_measles_bentiu <- get_latest_data("Bentiu", raw_measles_folder)

## Mortality
current_raw_mortality_bentiu <- get_latest_data("Bentiu PoC", raw_mortality_folder)

raw_mortality_bentiu_2019 <- here::here("6_data", 
                                        "mortality", 
                                        "raw", 
                                        "mortality_bentiu_2019.xls")

## Respiratory failure
current_resp_failure <- get_latest_data("bentiu", raw_resp_failure_folder)



