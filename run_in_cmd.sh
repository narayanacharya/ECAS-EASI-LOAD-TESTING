pwd
times
rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/*
cd /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/apache-jmeter-5.2/bin || exit
pwd
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/EASI-Screens-Jmeter-testing-Step-By-Step.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/Easi-Screen-testing-for-templates-.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates
