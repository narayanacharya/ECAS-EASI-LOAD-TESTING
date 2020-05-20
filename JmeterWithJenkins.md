 from war folder run  java -jar jenkins.war -httpPort=9192

download performance plugin
inside jmeter  bin/user.properties add    jmeter.save.saveservice.output_format=xml
 
 
#### Execute shell
echo -n "" >  /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response.csv
rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/* 

cd /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/apache-jmeter-5.2/bin
pwd
date
sh  jmeter.sh -Jjmeter.save.saveservice.output_format=xml -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/TestingForBlzzarmeter.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response.jtl 







Local

rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/* 
rm -rfv /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response_with_cache/* 
cd /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/apache-jmeter-5.2/bin
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/EASI-Screens-Jmeter-testing-Step-By-Step.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/clauses
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/Easi-Screen-testing-for-templates-.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response/templates
sh  jmeter -Jjmeter.save.saveservice.output_format=csv -n -t /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/load-testing-scripts/Easi-Screen-testing-for-templates_with_cache.jmx -l /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response_with_cache/response.csv -e -o /Users/narayan.acharya/REI_PROJECTS/ECAS/ECAS-EASI-LOAD-TESTING/response_with_cache
