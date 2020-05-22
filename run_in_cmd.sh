#please change your local path by replacing /Users/narayan.acharya/REI_PROJECTS/ECAS/  to your local path

pwd
times
rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/*
cd /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/apache-jmeter-5.2/bin || exit
pwd

echo "Load Testing For the Templates and Clauses";
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/EASI-Screens-Jmeter-testing.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response

