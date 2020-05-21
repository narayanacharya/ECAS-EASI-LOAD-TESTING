#please change your local path by replacing /Users/narayan.acharya/REI_PROJECTS/ECAS/  to your local path

pwd
times
rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/*
cd /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/apache-jmeter-5.2/bin || exit
pwd

echo "for the clauses";
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_clauses/EASI-Screens-Jmeter-testing-for-clauses.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_clauses/EASI-Screens-Jmeter-testing-for-clauses-5user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_5user/response5.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_5user
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_clauses/EASI-Screens-Jmeter-testing-for-clauses-10user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_10user/response10.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_10user
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_clauses/EASI-Screens-Jmeter-testing-for-clauses-15user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_15user/response15.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_15user
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_clauses/EASI-Screens-Jmeter-testing-for-clauses-20user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_20user/response20.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses_20user


echo "for the templates";
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_templates/Easi-Screen-testing-for-templates-.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_templates/Easi-Screen-testing-for-templates-5user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_5user/response5.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_5user
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_templates/Easi-Screen-testing-for-templates-10user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_10user/response10.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_10user
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_templates/Easi-Screen-testing-for-templates-15user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_15user/response15.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_15user
#sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/for_templates/Easi-Screen-testing-for-templates-20user.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_20user/response20.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates_20user
